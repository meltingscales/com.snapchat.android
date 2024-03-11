.class public final Ls9n;
.super Lvd2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9n;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvd2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lv6l;)V
    .locals 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 4
    .line 5
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 13
    .line 14
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 15
    .line 16
    const-string v2, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 17
    .line 18
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 24
    .line 25
    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 26
    .line 27
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 28
    .line 29
    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v3}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5181942b9ebc31ce68dacb56c16fd79f\')"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lv6l;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 4
    .line 5
    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, LbNd;->j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls9n;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    iget-object v0, p1, LKnh;->f:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p1, LKnh;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LJnh;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9n;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iget-object v1, v0, LKnh;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LKnh;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LJnh;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final d(Lv6l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9n;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    iput-object p1, v0, LKnh;->a:Lv6l;

    .line 4
    .line 5
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls9n;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LKnh;->k(Lv6l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls9n;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 16
    .line 17
    iget-object v0, v0, LKnh;->f:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ls9n;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    iget-object v2, v2, LKnh;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LJnh;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, LJnh;->a(Lv6l;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final e(Lv6l;)V
    .locals 0

    .line 1
    invoke-static {p1}, LT73;->y(Lv6l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lv6l;)LLnh;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Ldel;

    .line 10
    .line 11
    const-string v7, "TEXT"

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "work_spec_id"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ldel;

    .line 29
    .line 30
    const-string v15, "TEXT"

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    const-string v12, "prerequisite_id"

    .line 35
    .line 36
    const/4 v13, 0x2

    .line 37
    const/4 v14, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-static {v1, v5, v4, v2}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v12, Leel;

    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v13, "id"

    .line 61
    .line 62
    filled-new-array {v13}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v8, "CASCADE"

    .line 71
    .line 72
    const-string v9, "CASCADE"

    .line 73
    .line 74
    const-string v7, "WorkSpec"

    .line 75
    .line 76
    move-object v6, v12

    .line 77
    invoke-direct/range {v6 .. v11}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v6, Leel;

    .line 84
    .line 85
    filled-new-array {v5}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    filled-new-array {v13}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    const-string v16, "CASCADE"

    .line 102
    .line 103
    const-string v17, "CASCADE"

    .line 104
    .line 105
    const-string v15, "WorkSpec"

    .line 106
    .line 107
    move-object v14, v6

    .line 108
    invoke-direct/range {v14 .. v19}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lgel;

    .line 120
    .line 121
    filled-new-array {v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "ASC"

    .line 130
    .line 131
    filled-new-array {v9}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "index_Dependency_work_spec_id"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-direct {v7, v11, v8, v10, v12}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v7, Lgel;

    .line 149
    .line 150
    filled-new-array {v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    filled-new-array {v9}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v10, "index_Dependency_prerequisite_id"

    .line 167
    .line 168
    invoke-direct {v7, v10, v5, v8, v12}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v5, Lhel;

    .line 175
    .line 176
    const-string v7, "Dependency"

    .line 177
    .line 178
    invoke-direct {v5, v7, v1, v4, v6}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v7}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v5, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v6, "\n Found:\n"

    .line 190
    .line 191
    if-nez v4, :cond_0

    .line 192
    .line 193
    new-instance v0, LLnh;

    .line 194
    .line 195
    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-static {v2, v5, v6, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v12, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 206
    .line 207
    const/16 v4, 0x1b

    .line 208
    .line 209
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Ldel;

    .line 213
    .line 214
    const-string v15, "id"

    .line 215
    .line 216
    const-string v18, "TEXT"

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v17, 0x1

    .line 221
    .line 222
    const/16 v20, 0x1

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    move-object v14, v4

    .line 227
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v4, Ldel;

    .line 234
    .line 235
    const-string v22, "state"

    .line 236
    .line 237
    const-string v25, "INTEGER"

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v24, 0x1

    .line 242
    .line 243
    const/16 v27, 0x1

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move-object/from16 v21, v4

    .line 248
    .line 249
    invoke-direct/range {v21 .. v27}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const-string v5, "state"

    .line 253
    .line 254
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v4, Ldel;

    .line 258
    .line 259
    const-string v15, "worker_class_name"

    .line 260
    .line 261
    const-string v18, "TEXT"

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move-object v14, v4

    .line 266
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    const-string v5, "worker_class_name"

    .line 270
    .line 271
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v4, Ldel;

    .line 275
    .line 276
    const-string v15, "input_merger_class_name"

    .line 277
    .line 278
    const-string v18, "TEXT"

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    move-object v14, v4

    .line 283
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    const-string v5, "input_merger_class_name"

    .line 287
    .line 288
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v4, Ldel;

    .line 292
    .line 293
    const-string v15, "input"

    .line 294
    .line 295
    const-string v18, "BLOB"

    .line 296
    .line 297
    const/16 v20, 0x1

    .line 298
    .line 299
    move-object v14, v4

    .line 300
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    const-string v5, "input"

    .line 304
    .line 305
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v4, Ldel;

    .line 309
    .line 310
    const-string v15, "output"

    .line 311
    .line 312
    const-string v18, "BLOB"

    .line 313
    .line 314
    move-object v14, v4

    .line 315
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    const-string v5, "output"

    .line 319
    .line 320
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v4, Ldel;

    .line 324
    .line 325
    const-string v15, "initial_delay"

    .line 326
    .line 327
    const-string v18, "INTEGER"

    .line 328
    .line 329
    move-object v14, v4

    .line 330
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    const-string v5, "initial_delay"

    .line 334
    .line 335
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v4, Ldel;

    .line 339
    .line 340
    const-string v15, "interval_duration"

    .line 341
    .line 342
    const-string v18, "INTEGER"

    .line 343
    .line 344
    move-object v14, v4

    .line 345
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    const-string v5, "interval_duration"

    .line 349
    .line 350
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v4, Ldel;

    .line 354
    .line 355
    const-string v15, "flex_duration"

    .line 356
    .line 357
    const-string v18, "INTEGER"

    .line 358
    .line 359
    move-object v14, v4

    .line 360
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    const-string v5, "flex_duration"

    .line 364
    .line 365
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v4, Ldel;

    .line 369
    .line 370
    const-string v15, "run_attempt_count"

    .line 371
    .line 372
    const-string v18, "INTEGER"

    .line 373
    .line 374
    move-object v14, v4

    .line 375
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    const-string v5, "run_attempt_count"

    .line 379
    .line 380
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v4, Ldel;

    .line 384
    .line 385
    const-string v15, "backoff_policy"

    .line 386
    .line 387
    const-string v18, "INTEGER"

    .line 388
    .line 389
    move-object v14, v4

    .line 390
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    const-string v5, "backoff_policy"

    .line 394
    .line 395
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v4, Ldel;

    .line 399
    .line 400
    const-string v15, "backoff_delay_duration"

    .line 401
    .line 402
    const-string v18, "INTEGER"

    .line 403
    .line 404
    move-object v14, v4

    .line 405
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    const-string v5, "backoff_delay_duration"

    .line 409
    .line 410
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v4, Ldel;

    .line 414
    .line 415
    const-string v15, "last_enqueue_time"

    .line 416
    .line 417
    const-string v18, "INTEGER"

    .line 418
    .line 419
    move-object v14, v4

    .line 420
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    const-string v5, "last_enqueue_time"

    .line 424
    .line 425
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v4, Ldel;

    .line 429
    .line 430
    const-string v15, "minimum_retention_duration"

    .line 431
    .line 432
    const-string v18, "INTEGER"

    .line 433
    .line 434
    move-object v14, v4

    .line 435
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    const-string v7, "minimum_retention_duration"

    .line 439
    .line 440
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v4, Ldel;

    .line 444
    .line 445
    const-string v15, "schedule_requested_at"

    .line 446
    .line 447
    const-string v18, "INTEGER"

    .line 448
    .line 449
    move-object v14, v4

    .line 450
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    const-string v7, "schedule_requested_at"

    .line 454
    .line 455
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v4, Ldel;

    .line 459
    .line 460
    const-string v15, "run_in_foreground"

    .line 461
    .line 462
    const-string v18, "INTEGER"

    .line 463
    .line 464
    move-object v14, v4

    .line 465
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    const-string v8, "run_in_foreground"

    .line 469
    .line 470
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v4, Ldel;

    .line 474
    .line 475
    const-string v15, "out_of_quota_policy"

    .line 476
    .line 477
    const-string v18, "INTEGER"

    .line 478
    .line 479
    move-object v14, v4

    .line 480
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    const-string v8, "out_of_quota_policy"

    .line 484
    .line 485
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v4, Ldel;

    .line 489
    .line 490
    const-string v15, "period_count"

    .line 491
    .line 492
    const-string v18, "INTEGER"

    .line 493
    .line 494
    const-string v19, "0"

    .line 495
    .line 496
    move-object v14, v4

    .line 497
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    const-string v8, "period_count"

    .line 501
    .line 502
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v4, Ldel;

    .line 506
    .line 507
    const-string v15, "generation"

    .line 508
    .line 509
    const-string v18, "INTEGER"

    .line 510
    .line 511
    const-string v19, "0"

    .line 512
    .line 513
    move-object v14, v4

    .line 514
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    const-string v8, "generation"

    .line 518
    .line 519
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-instance v4, Ldel;

    .line 523
    .line 524
    const-string v15, "required_network_type"

    .line 525
    .line 526
    const-string v18, "INTEGER"

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    move-object v14, v4

    .line 531
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    const-string v10, "required_network_type"

    .line 535
    .line 536
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance v4, Ldel;

    .line 540
    .line 541
    const-string v15, "requires_charging"

    .line 542
    .line 543
    const-string v18, "INTEGER"

    .line 544
    .line 545
    move-object v14, v4

    .line 546
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    const-string v10, "requires_charging"

    .line 550
    .line 551
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-instance v4, Ldel;

    .line 555
    .line 556
    const-string v15, "requires_device_idle"

    .line 557
    .line 558
    const-string v18, "INTEGER"

    .line 559
    .line 560
    move-object v14, v4

    .line 561
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    const-string v10, "requires_device_idle"

    .line 565
    .line 566
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    new-instance v4, Ldel;

    .line 570
    .line 571
    const-string v15, "requires_battery_not_low"

    .line 572
    .line 573
    const-string v18, "INTEGER"

    .line 574
    .line 575
    move-object v14, v4

    .line 576
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    const-string v10, "requires_battery_not_low"

    .line 580
    .line 581
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v4, Ldel;

    .line 585
    .line 586
    const-string v15, "requires_storage_not_low"

    .line 587
    .line 588
    const-string v18, "INTEGER"

    .line 589
    .line 590
    move-object v14, v4

    .line 591
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 592
    .line 593
    .line 594
    const-string v10, "requires_storage_not_low"

    .line 595
    .line 596
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    new-instance v4, Ldel;

    .line 600
    .line 601
    const-string v15, "trigger_content_update_delay"

    .line 602
    .line 603
    const-string v18, "INTEGER"

    .line 604
    .line 605
    move-object v14, v4

    .line 606
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    const-string v10, "trigger_content_update_delay"

    .line 610
    .line 611
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v4, Ldel;

    .line 615
    .line 616
    const-string v15, "trigger_max_content_delay"

    .line 617
    .line 618
    const-string v18, "INTEGER"

    .line 619
    .line 620
    move-object v14, v4

    .line 621
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    const-string v10, "trigger_max_content_delay"

    .line 625
    .line 626
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    new-instance v4, Ldel;

    .line 630
    .line 631
    const-string v15, "content_uri_triggers"

    .line 632
    .line 633
    const-string v18, "BLOB"

    .line 634
    .line 635
    move-object v14, v4

    .line 636
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    const-string v10, "content_uri_triggers"

    .line 640
    .line 641
    invoke-static {v1, v10, v4, v12}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    new-instance v10, Ljava/util/HashSet;

    .line 646
    .line 647
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 648
    .line 649
    .line 650
    new-instance v11, Lgel;

    .line 651
    .line 652
    filled-new-array {v7}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    filled-new-array {v9}, [Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 669
    .line 670
    invoke-direct {v11, v15, v7, v14, v12}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    new-instance v7, Lgel;

    .line 677
    .line 678
    filled-new-array {v5}, [Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    filled-new-array {v9}, [Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 695
    .line 696
    invoke-direct {v7, v14, v5, v11, v12}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    new-instance v5, Lhel;

    .line 703
    .line 704
    const-string v7, "WorkSpec"

    .line 705
    .line 706
    invoke-direct {v5, v7, v1, v4, v10}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v7}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v5, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_1

    .line 718
    .line 719
    new-instance v0, LLnh;

    .line 720
    .line 721
    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 722
    .line 723
    invoke-static {v2, v5, v6, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-direct {v0, v12, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 732
    .line 733
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 734
    .line 735
    .line 736
    new-instance v4, Ldel;

    .line 737
    .line 738
    const-string v18, "TEXT"

    .line 739
    .line 740
    const/16 v20, 0x1

    .line 741
    .line 742
    const-string v15, "tag"

    .line 743
    .line 744
    const/16 v16, 0x1

    .line 745
    .line 746
    const/16 v17, 0x1

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    move-object v14, v4

    .line 751
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 752
    .line 753
    .line 754
    const-string v5, "tag"

    .line 755
    .line 756
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    new-instance v4, Ldel;

    .line 760
    .line 761
    const-string v18, "TEXT"

    .line 762
    .line 763
    const-string v15, "work_spec_id"

    .line 764
    .line 765
    const/16 v16, 0x2

    .line 766
    .line 767
    move-object v14, v4

    .line 768
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    const/4 v5, 0x1

    .line 772
    invoke-static {v1, v3, v4, v5}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    new-instance v7, Leel;

    .line 777
    .line 778
    filled-new-array {v3}, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v18

    .line 786
    filled-new-array {v13}, [Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v19

    .line 794
    const-string v16, "CASCADE"

    .line 795
    .line 796
    const-string v17, "CASCADE"

    .line 797
    .line 798
    const-string v15, "WorkSpec"

    .line 799
    .line 800
    move-object v14, v7

    .line 801
    invoke-direct/range {v14 .. v19}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    new-instance v7, Ljava/util/HashSet;

    .line 808
    .line 809
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 810
    .line 811
    .line 812
    new-instance v10, Lgel;

    .line 813
    .line 814
    filled-new-array {v3}, [Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    filled-new-array {v9}, [Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v14

    .line 826
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    const-string v15, "index_WorkTag_work_spec_id"

    .line 831
    .line 832
    invoke-direct {v10, v15, v11, v14, v12}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    new-instance v10, Lhel;

    .line 839
    .line 840
    const-string v11, "WorkTag"

    .line 841
    .line 842
    invoke-direct {v10, v11, v1, v4, v7}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v11}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v10, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-nez v4, :cond_2

    .line 854
    .line 855
    new-instance v0, LLnh;

    .line 856
    .line 857
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 858
    .line 859
    invoke-static {v2, v10, v6, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-direct {v0, v12, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 868
    .line 869
    const/4 v4, 0x3

    .line 870
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 871
    .line 872
    .line 873
    new-instance v4, Ldel;

    .line 874
    .line 875
    const-string v18, "TEXT"

    .line 876
    .line 877
    const/16 v20, 0x1

    .line 878
    .line 879
    const-string v15, "work_spec_id"

    .line 880
    .line 881
    const/16 v16, 0x1

    .line 882
    .line 883
    const/16 v17, 0x1

    .line 884
    .line 885
    const/16 v19, 0x0

    .line 886
    .line 887
    move-object v14, v4

    .line 888
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    new-instance v4, Ldel;

    .line 895
    .line 896
    const-string v25, "INTEGER"

    .line 897
    .line 898
    const/16 v27, 0x1

    .line 899
    .line 900
    const-string v22, "generation"

    .line 901
    .line 902
    const/16 v23, 0x2

    .line 903
    .line 904
    const/16 v24, 0x1

    .line 905
    .line 906
    const-string v26, "0"

    .line 907
    .line 908
    move-object/from16 v21, v4

    .line 909
    .line 910
    invoke-direct/range {v21 .. v27}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    new-instance v4, Ldel;

    .line 917
    .line 918
    const-string v18, "INTEGER"

    .line 919
    .line 920
    const-string v15, "system_id"

    .line 921
    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    move-object v14, v4

    .line 925
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    const-string v7, "system_id"

    .line 929
    .line 930
    invoke-static {v1, v7, v4, v5}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    new-instance v7, Leel;

    .line 935
    .line 936
    filled-new-array {v3}, [Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v18

    .line 944
    filled-new-array {v13}, [Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v19

    .line 952
    const-string v16, "CASCADE"

    .line 953
    .line 954
    const-string v17, "CASCADE"

    .line 955
    .line 956
    const-string v15, "WorkSpec"

    .line 957
    .line 958
    move-object v14, v7

    .line 959
    invoke-direct/range {v14 .. v19}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    new-instance v7, Ljava/util/HashSet;

    .line 966
    .line 967
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 968
    .line 969
    .line 970
    new-instance v8, Lhel;

    .line 971
    .line 972
    const-string v10, "SystemIdInfo"

    .line 973
    .line 974
    invoke-direct {v8, v10, v1, v4, v7}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v10}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v8, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_3

    .line 986
    .line 987
    new-instance v0, LLnh;

    .line 988
    .line 989
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 990
    .line 991
    invoke-static {v2, v8, v6, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-direct {v0, v12, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1000
    .line 1001
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v4, Ldel;

    .line 1005
    .line 1006
    const-string v18, "TEXT"

    .line 1007
    .line 1008
    const/16 v20, 0x1

    .line 1009
    .line 1010
    const-string v15, "name"

    .line 1011
    .line 1012
    const/16 v16, 0x1

    .line 1013
    .line 1014
    const/16 v17, 0x1

    .line 1015
    .line 1016
    const/16 v19, 0x0

    .line 1017
    .line 1018
    move-object v14, v4

    .line 1019
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1020
    .line 1021
    .line 1022
    const-string v7, "name"

    .line 1023
    .line 1024
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, Ldel;

    .line 1028
    .line 1029
    const-string v18, "TEXT"

    .line 1030
    .line 1031
    const-string v15, "work_spec_id"

    .line 1032
    .line 1033
    const/16 v16, 0x2

    .line 1034
    .line 1035
    move-object v14, v4

    .line 1036
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v3, v4, v5}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    new-instance v7, Leel;

    .line 1044
    .line 1045
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v18

    .line 1053
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v19

    .line 1061
    const-string v16, "CASCADE"

    .line 1062
    .line 1063
    const-string v17, "CASCADE"

    .line 1064
    .line 1065
    const-string v15, "WorkSpec"

    .line 1066
    .line 1067
    move-object v14, v7

    .line 1068
    invoke-direct/range {v14 .. v19}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    new-instance v7, Ljava/util/HashSet;

    .line 1075
    .line 1076
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v8, Lgel;

    .line 1080
    .line 1081
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    const-string v11, "index_WorkName_work_spec_id"

    .line 1098
    .line 1099
    invoke-direct {v8, v11, v10, v9, v12}, Lgel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    new-instance v8, Lhel;

    .line 1106
    .line 1107
    const-string v9, "WorkName"

    .line 1108
    .line 1109
    invoke-direct {v8, v9, v1, v4, v7}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v0, v9}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v8, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-nez v4, :cond_4

    .line 1121
    .line 1122
    new-instance v0, LLnh;

    .line 1123
    .line 1124
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1125
    .line 1126
    invoke-static {v2, v8, v6, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-direct {v0, v12, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1135
    .line 1136
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v4, Ldel;

    .line 1140
    .line 1141
    const-string v18, "TEXT"

    .line 1142
    .line 1143
    const/16 v20, 0x1

    .line 1144
    .line 1145
    const-string v15, "work_spec_id"

    .line 1146
    .line 1147
    const/16 v16, 0x1

    .line 1148
    .line 1149
    const/16 v17, 0x1

    .line 1150
    .line 1151
    const/16 v19, 0x0

    .line 1152
    .line 1153
    move-object v14, v4

    .line 1154
    invoke-direct/range {v14 .. v20}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    new-instance v4, Ldel;

    .line 1161
    .line 1162
    const-string v25, "BLOB"

    .line 1163
    .line 1164
    const/16 v27, 0x1

    .line 1165
    .line 1166
    const-string v22, "progress"

    .line 1167
    .line 1168
    const/16 v23, 0x0

    .line 1169
    .line 1170
    const/16 v24, 0x1

    .line 1171
    .line 1172
    const/16 v26, 0x0

    .line 1173
    .line 1174
    move-object/from16 v21, v4

    .line 1175
    .line 1176
    invoke-direct/range {v21 .. v27}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1177
    .line 1178
    .line 1179
    const-string v7, "progress"

    .line 1180
    .line 1181
    invoke-static {v1, v7, v4, v5}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    new-instance v7, Leel;

    .line 1186
    .line 1187
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v18

    .line 1195
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v19

    .line 1203
    const-string v16, "CASCADE"

    .line 1204
    .line 1205
    const-string v17, "CASCADE"

    .line 1206
    .line 1207
    const-string v15, "WorkSpec"

    .line 1208
    .line 1209
    move-object v14, v7

    .line 1210
    invoke-direct/range {v14 .. v19}, Leel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    new-instance v3, Ljava/util/HashSet;

    .line 1217
    .line 1218
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v7, Lhel;

    .line 1222
    .line 1223
    const-string v8, "WorkProgress"

    .line 1224
    .line 1225
    invoke-direct {v7, v8, v1, v4, v3}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v8}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v7, v1}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    if-nez v3, :cond_5

    .line 1237
    .line 1238
    new-instance v0, LLnh;

    .line 1239
    .line 1240
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1241
    .line 1242
    invoke-static {v2, v7, v6, v1}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-direct {v0, v12, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1251
    .line 1252
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v2, Ldel;

    .line 1256
    .line 1257
    const-string v17, "TEXT"

    .line 1258
    .line 1259
    const/16 v19, 0x1

    .line 1260
    .line 1261
    const-string v14, "key"

    .line 1262
    .line 1263
    const/4 v15, 0x1

    .line 1264
    const/16 v16, 0x1

    .line 1265
    .line 1266
    const/16 v18, 0x0

    .line 1267
    .line 1268
    move-object v13, v2

    .line 1269
    invoke-direct/range {v13 .. v19}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1270
    .line 1271
    .line 1272
    const-string v3, "key"

    .line 1273
    .line 1274
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, Ldel;

    .line 1278
    .line 1279
    const-string v17, "INTEGER"

    .line 1280
    .line 1281
    const/16 v19, 0x0

    .line 1282
    .line 1283
    const-string v14, "long_value"

    .line 1284
    .line 1285
    const/4 v15, 0x0

    .line 1286
    move-object v13, v2

    .line 1287
    invoke-direct/range {v13 .. v19}, Ldel;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1288
    .line 1289
    .line 1290
    const-string v3, "long_value"

    .line 1291
    .line 1292
    invoke-static {v1, v3, v2, v12}, LnLm;->v(Ljava/util/HashMap;Ljava/lang/String;Ldel;I)Ljava/util/HashSet;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    new-instance v3, Ljava/util/HashSet;

    .line 1297
    .line 1298
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v4, Lhel;

    .line 1302
    .line 1303
    const-string v7, "Preference"

    .line 1304
    .line 1305
    invoke-direct {v4, v7, v1, v2, v3}, Lhel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v7}, Lhel;->a(Lv6l;Ljava/lang/String;)Lhel;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v4, v0}, Lhel;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-nez v1, :cond_6

    .line 1317
    .line 1318
    new-instance v1, LLnh;

    .line 1319
    .line 1320
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1321
    .line 1322
    invoke-static {v2, v4, v6, v0}, LnLm;->r(Ljava/lang/String;Lhel;Ljava/lang/String;Lhel;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-direct {v1, v12, v0}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    return-object v1

    .line 1330
    :cond_6
    new-instance v0, LLnh;

    .line 1331
    .line 1332
    const/4 v1, 0x0

    .line 1333
    invoke-direct {v0, v5, v1}, LLnh;-><init>(ZLjava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    return-object v0
.end method
