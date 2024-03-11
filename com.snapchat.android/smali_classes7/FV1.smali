.class public final LFV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Landroid/content/Context;

.field public final e:LCbl;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFV1;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LFV1;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LFV1;->c:LKug;

    .line 9
    .line 10
    iput-object p1, p0, LFV1;->d:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, LZtk;

    .line 13
    .line 14
    const/16 p3, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, LZtk;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LFV1;->e:LCbl;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LFV1;->f:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance p1, LEbn;

    .line 34
    .line 35
    const/16 p2, 0x1b

    .line 36
    .line 37
    const-string p3, "lens_content:0,lens_content_archive:0,tracking_data:0,bitmoji_lens_avatar_asset:0,bitmoji_lens_glb_asset:0,memories_asset:0,memories_edits:0,memories_fs_asset:0,memories_media:0,memories_mini_thumbnail:0,memories_overlay:0,memories_print_thumbnail:0,memories_raw_asset:0,memories_thumbnail:0,ad_remote_asset:0,ad_snap:0,ad_web_view_resource_content:0,ad_remote_asset:0,ad_snap:0,ad_web_view_resource_content:0,cognac_webview:0"

    .line 38
    .line 39
    invoke-direct {p1, p3, p2}, LEbn;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LCbl;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LFV1;->g:LCbl;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(JLns0;Z)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v1, LFV1;->b:LKug;

    .line 6
    .line 7
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LLr3;

    .line 12
    .line 13
    check-cast v2, LHKg;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-wide/from16 v17, v4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v7, Ljava/io/File;

    .line 31
    .line 32
    iget-object v8, v1, LFV1;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "disk_cache"

    .line 39
    .line 40
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    move-wide v10, v4

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v9, v8, :cond_3

    .line 53
    .line 54
    aget-object v12, v7, v9

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    add-long/2addr v10, v13

    .line 67
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-wide v10, v4

    .line 74
    :cond_3
    move-wide/from16 v17, v10

    .line 75
    .line 76
    :goto_1
    const/4 v7, 0x1

    .line 77
    cmp-long v8, v17, p1

    .line 78
    .line 79
    if-ltz v8, :cond_4

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v8, 0x0

    .line 84
    :goto_2
    if-nez v8, :cond_9

    .line 85
    .line 86
    new-instance v8, LH88;

    .line 87
    .line 88
    invoke-direct {v8}, LH88;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v1, LFV1;->a:LKug;

    .line 92
    .line 93
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LKV1;

    .line 98
    .line 99
    monitor-enter v9

    .line 100
    :try_start_0
    iget-object v10, v9, LKV1;->e:Lxhb;

    .line 101
    .line 102
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, LL06;

    .line 107
    .line 108
    const-string v11, "CacheJournalReader:getUnlockedFiles"

    .line 109
    .line 110
    new-instance v12, LdU1;

    .line 111
    .line 112
    const/16 v13, 0x12

    .line 113
    .line 114
    invoke-direct {v12, v13, v9}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v11, v12}, LL06;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, LIV1;

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object v10, Lu08;->a:Lu08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :goto_3
    monitor-exit v9

    .line 129
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_7

    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LdI8;

    .line 140
    .line 141
    invoke-virtual {v1, v9, v8, v0}, LFV1;->b(LdI8;LH88;Z)J

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    add-long/2addr v4, v11

    .line 146
    cmp-long v9, v4, p1

    .line 147
    .line 148
    if-ltz v9, :cond_6

    .line 149
    .line 150
    :cond_7
    iget-wide v4, v8, LH88;->c:J

    .line 151
    .line 152
    add-long v4, v4, v17

    .line 153
    .line 154
    cmp-long v0, v4, p1

    .line 155
    .line 156
    if-ltz v0, :cond_8

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    :cond_8
    move-object/from16 v16, v8

    .line 160
    .line 161
    move v8, v6

    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v9

    .line 165
    throw v0

    .line 166
    :cond_9
    const/4 v0, 0x0

    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    :goto_4
    iget-object v0, v1, LFV1;->b:LKug;

    .line 170
    .line 171
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LLr3;

    .line 176
    .line 177
    check-cast v0, LHKg;

    .line 178
    .line 179
    invoke-static {v0, v2, v3}, LoO2;->c(LHKg;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    iget-object v0, v1, LFV1;->c:LKug;

    .line 184
    .line 185
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v12, v0

    .line 190
    check-cast v12, LGV1;

    .line 191
    .line 192
    move v13, v8

    .line 193
    move-object/from16 v19, p3

    .line 194
    .line 195
    invoke-virtual/range {v12 .. v19}, LGV1;->b(ZJLH88;JLns0;)V

    .line 196
    .line 197
    .line 198
    return v8
.end method

.method public final b(LdI8;LH88;Z)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-wide v4, p1, LdI8;->d:J

    .line 8
    .line 9
    const-wide v6, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p3, v4, v6

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object p3, p1, LdI8;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v4, "/"

    .line 37
    .line 38
    filled-new-array {v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-static {p3, v4, v0, v5}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    iget-object v4, p0, LFV1;->f:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object v5, p0, LFV1;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, LFV1;->e:LCbl;

    .line 65
    .line 66
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LnI8;

    .line 71
    .line 72
    iget-object v6, p1, LdI8;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, LlGh;->k(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v7, v5, v1

    .line 79
    .line 80
    if-lez v7, :cond_2

    .line 81
    .line 82
    iget-object v7, p0, LFV1;->g:LCbl;

    .line 83
    .line 84
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v7, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    const-wide/16 v7, 0x19

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p3

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    mul-long v7, v7, v5

    .line 112
    .line 113
    const/16 v9, 0x64

    .line 114
    .line 115
    int-to-long v9, v9

    .line 116
    div-long/2addr v7, v9

    .line 117
    iget-object v9, p0, LFV1;->f:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    new-instance v10, LEV1;

    .line 120
    .line 121
    invoke-direct {v10, v5, v6, v7, v8}, LEV1;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9, p3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v5, p0, LFV1;->f:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v5, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, LEV1;

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    iget-wide v5, p1, LdI8;->b:J

    .line 138
    .line 139
    iget-wide v7, p3, LEV1;->c:J

    .line 140
    .line 141
    add-long/2addr v7, v5

    .line 142
    iget-wide v5, p3, LEV1;->b:J

    .line 143
    .line 144
    cmp-long v9, v7, v5

    .line 145
    .line 146
    if-gtz v9, :cond_3

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/4 v5, 0x0

    .line 151
    :goto_1
    if-eqz v5, :cond_5

    .line 152
    .line 153
    iput-wide v7, p3, LEV1;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v5, 0x0

    .line 157
    :cond_5
    :goto_2
    :try_start_2
    monitor-exit v4

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_0
    nop

    .line 162
    goto :goto_5

    .line 163
    :goto_3
    monitor-exit v4

    .line 164
    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :cond_6
    :goto_4
    iget-object p3, p0, LFV1;->e:LCbl;

    .line 166
    .line 167
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, LnI8;

    .line 172
    .line 173
    iget-object v4, p1, LdI8;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, p1, LdI8;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p3, v4, v5}, LlGh;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_7

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object p3, p0, LFV1;->e:LCbl;

    .line 187
    .line 188
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, LnI8;

    .line 193
    .line 194
    iget-object v3, p1, LdI8;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, p1, LdI8;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p3, v3, v4}, LlGh;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-wide v6, p1, LdI8;->b:J

    .line 203
    .line 204
    iget-wide v8, p1, LdI8;->d:J

    .line 205
    .line 206
    move-object v5, p2

    .line 207
    invoke-virtual/range {v5 .. v10}, LH88;->a(JJLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-wide v1, p1, LdI8;->b:J

    .line 213
    .line 214
    :cond_9
    return-wide v1
.end method
