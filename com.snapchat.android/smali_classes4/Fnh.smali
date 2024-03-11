.class public final LFnh;
.super LCQ;
.source "SourceFile"


# instance fields
.field public final p:LKug;

.field public final q:Lx2a;

.field public final r:Z

.field public final s:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCuj;LW88;LLr3;Lh16;LFI6;Lhul;LB7d;LKug;Lx2a;ZLy6l;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    sget-object v2, Lobd;->e:Lobd;

    .line 3
    .line 4
    const/4 v11, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p12

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p9

    .line 26
    .line 27
    iput-object v0, v12, LFnh;->p:LKug;

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    iput-object v0, v12, LFnh;->q:Lx2a;

    .line 32
    .line 33
    move/from16 v0, p11

    .line 34
    .line 35
    iput-boolean v0, v12, LFnh;->r:Z

    .line 36
    .line 37
    new-instance v11, LEnh;

    .line 38
    .line 39
    move-object v0, v11

    .line 40
    move-object v2, p2

    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    move-object/from16 v4, p4

    .line 44
    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    move-object/from16 v6, p6

    .line 48
    .line 49
    move-object/from16 v7, p7

    .line 50
    .line 51
    move-object/from16 v8, p8

    .line 52
    .line 53
    move-object v9, p0

    .line 54
    invoke-direct/range {v0 .. v10}, LEnh;-><init>(Landroid/content/Context;LCuj;LW88;LLr3;Lh16;LFI6;Lhul;LB7d;LFnh;Ly6l;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LCbl;

    .line 58
    .line 59
    invoke-direct {v0, v11}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v12, LFnh;->s:LCbl;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LFnh;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LFnh;->s:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrsm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrsm;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-super {p0}, LCQ;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, LCQ;->g:Lqjj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqjj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LFnh;->q:Lx2a;

    .line 8
    .line 9
    iget-boolean v2, p0, LFnh;->r:Z

    .line 10
    .line 11
    const-string v3, "db_name"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, LRAf;->y3:LRAf;

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LFnh;->s:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrsm;

    .line 31
    .line 32
    invoke-virtual {v0}, Lrsm;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v2, LRAf;->z3:LRAf;

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LFnh;->p:LKug;

    .line 47
    .line 48
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LwBj;

    .line 53
    .line 54
    invoke-interface {v2}, LwBj;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, LCQ;->h:LW88;

    .line 59
    .line 60
    iget-object v5, p0, LCQ;->m:Lrs0;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const-string v6, ":memory:"

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static {v0, v6, v7}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v6, v0

    .line 76
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, LCQ;->e:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v9, 0x2f

    .line 95
    .line 96
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v10, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v8, Ljava/io/File;

    .line 139
    .line 140
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    new-instance v9, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_2

    .line 157
    .line 158
    invoke-super {p0}, LCQ;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_2
    if-eqz v8, :cond_3

    .line 164
    .line 165
    :try_start_0
    new-instance v8, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v2

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v2}, LFnh;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LRAf;->A3:LRAf;

    .line 180
    .line 181
    invoke-static {v2, v3, v0}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 186
    .line 187
    .line 188
    invoke-super {p0}, LCQ;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    return-object v0

    .line 193
    :goto_2
    sget-object v7, LRAf;->B3:LRAf;

    .line 194
    .line 195
    invoke-static {v7, v3, v0}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LhLi;->b:LhLi;

    .line 203
    .line 204
    const-string v1, "RolloutToUserScopedSqliteOpenHelper_MigrateDbFiles"

    .line 205
    .line 206
    invoke-static {v5, v5, v1}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v4, v0, v2, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-super {p0}, LCQ;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_3
    return-object v6

    .line 230
    :cond_5
    sget-object v0, LhLi;->a:LhLi;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v2, "Can not init database. User has not logged in yet"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v2, Lns0;

    .line 243
    .line 244
    const-string v3, "RolloutToUserScopedSqliteOpenHelper_GetDatabaseName"

    .line 245
    .line 246
    invoke-direct {v2, v5, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v0, v1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lqs0;

    .line 253
    .line 254
    new-instance v7, Lns0;

    .line 255
    .line 256
    invoke-direct {v7, v5, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v1, "Can not init database. user has not logged in yet"

    .line 262
    .line 263
    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/16 v11, 0xc

    .line 269
    .line 270
    move-object v6, v0

    .line 271
    invoke-direct/range {v6 .. v11}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LCQ;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "-shm"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "-wal"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    array-length v1, p2

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v3, p2, v2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "moving the db file failed from file: "

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " to file: "

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method
