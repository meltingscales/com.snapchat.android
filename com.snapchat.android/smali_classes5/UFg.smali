.class public final LUFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUFg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUFg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lr4f;
    .locals 4

    .line 1
    iget v0, p0, LUFg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUFg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LvLc;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/net/NetworkInterface;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/net/InetAddress;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    instance-of v3, v2, Ljava/net/Inet4Address;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    check-cast v2, Ljava/net/Inet4Address;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v0, LKUf;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_2
    sget-object v0, LB0;->a:LB0;

    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    check-cast v1, LKfk;

    .line 73
    .line 74
    iget-object v0, v1, LKfk;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LSaf;
    .locals 4

    .line 1
    iget v0, p0, LUFg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUFg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LJse;

    .line 9
    .line 10
    invoke-virtual {v1}, Lied;->t0()LlI8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LSaf;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v0}, LlI8;->b()V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    check-cast v1, LtXl;

    .line 31
    .line 32
    iget-object v0, v1, LtXl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcv8;

    .line 41
    .line 42
    sget-object v1, Lzua;->K0:Lzua;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lns0;

    .line 48
    .line 49
    const-string v3, "MapBestFriendsRepository"

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LSaf;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LHfi;
    .locals 11

    .line 1
    iget v0, p0, LUFg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUFg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LzHi;

    .line 9
    .line 10
    iget-object v0, v1, LzHi;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LsHc;

    .line 13
    .line 14
    iget-boolean v0, v0, LsHc;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LzHi;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LoIc;

    .line 21
    .line 22
    check-cast v0, LqIc;

    .line 23
    .line 24
    iget-object v0, v0, LqIc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LqFi;

    .line 33
    .line 34
    iget-object v1, v1, LzHi;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lxhb;

    .line 37
    .line 38
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v10, 0x5e

    .line 47
    .line 48
    const v3, 0x7f1327c4

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, LL08;->a:LL08;

    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    new-instance v0, LqFi;

    .line 68
    .line 69
    check-cast v1, LAFi;

    .line 70
    .line 71
    iget-object v1, v1, LAFi;->X:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v9, 0x5e

    .line 78
    .line 79
    const v2, 0x7f131a5e

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v1, v0

    .line 87
    invoke-direct/range {v1 .. v9}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LUFg;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LUFg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljwj;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljwj;->c()LL06;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3}, Ljwj;->b()LbBd;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LcBd;

    .line 22
    .line 23
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lmm8;->k:Lmm8;

    .line 29
    .line 30
    new-instance v3, LkAd;

    .line 31
    .line 32
    new-instance v4, LZtb;

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    invoke-direct {v4, v5, v2}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x4

    .line 41
    invoke-direct {v3, v1, v5, v4, v2}, LkAd;-><init>(LJmd;ILkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LTN9;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast v3, Ldx8;

    .line 52
    .line 53
    invoke-virtual {v3}, Ldx8;->c()LL06;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3}, Ldx8;->c()LL06;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LbBd;

    .line 66
    .line 67
    check-cast v1, LcBd;

    .line 68
    .line 69
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lky0;->X:Lky0;

    .line 75
    .line 76
    const-string v3, "featured_stories"

    .line 77
    .line 78
    const-string v4, "memories_snap"

    .line 79
    .line 80
    const-string v5, "featured_stories_snaps"

    .line 81
    .line 82
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v13, Ldrd;

    .line 87
    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    invoke-direct {v13, v3, v2, v1}, Ldrd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lu5j;

    .line 94
    .line 95
    const-string v11, "fetchPlaybackMetadata"

    .line 96
    .line 97
    const-string v12, "SELECT\n    featured_stories.id AS featured_story_id,\n    -- Identify which Snap to load.\n    _id AS snap_id,\n    -- Determine if Overlay should be loaded.\n    has_overlay_image,\n    -- Used to check for progressive download.\n    media_type\nFROM memories_snap\nINNER JOIN featured_stories_snaps\n    ON memories_snap._id = featured_stories_snaps.snap_id\nINNER JOIN (\n    SELECT\n        featured_stories_id,\n        SUM(\n            CASE\n                WHEN is_viewed == 1 THEN 1\n                ELSE 0\n            END\n        ) AS fs_view_count,\n        COUNT(1) AS fs_snap_count\n    FROM featured_stories_snaps\n    GROUP BY featured_stories_id\n    ) AS fss\n    ON featured_stories_snaps.featured_stories_id = fss.featured_stories_id\nINNER JOIN featured_stories\n    ON fss.featured_stories_id = featured_stories.id\nWHERE\n    -- Compare start_time (timestamp without timezone; effectively UTC) against\n    -- the time in the current time zone. This allows the boundaries to be set\n    -- independent of timezone, while comparing against the current time.\n    -- For example, a Featured Story showing from June 3 at 00:00 until June 4\n    -- at 00:00 can show on June 3 at 23:00 PT and 23:00 ET, even though UTC\n    -- time will be June 4 at 06:00 and 03:00.\n    featured_stories.start_time <= strftime(\'%s\', \'now\', \'localtime\') * 1000\n    -- Compare expire_time the same way as start_time.\n    AND featured_stories.expire_time > strftime(\'%s\', \'now\', \'localtime\') * 1000\n    AND featured_stories.state != 1\nORDER BY\n    -- Use the same ordering constraints as used in the fetchAll query for observeFeaturedStories()\n    CASE\n        WHEN (fs_view_count>0) AND (fs_snap_count == fs_view_count) THEN 1\n        ELSE 0\n    END  ASC,\n    featured_stories.priority ASC,\n    featured_stories.expire_time ASC,\n    featured_stories.start_time DESC,\n    featured_stories.id ASC,\n    featured_stories_snaps.id ASC"

    .line 98
    .line 99
    const v7, 0x22e387fc

    .line 100
    .line 101
    .line 102
    iget-object v9, v1, LSPl;->a:Lyek;

    .line 103
    .line 104
    const-string v10, "MemoriesSnap.sq"

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, LL06;->h(LxCg;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    invoke-virtual {p0}, LUFg;->d()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    invoke-virtual {p0}, LUFg;->e()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_3
    invoke-virtual {p0}, LUFg;->d()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_4
    check-cast v3, Land;

    .line 131
    .line 132
    invoke-virtual {v3}, Land;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_5
    new-instance v0, LVqj;

    .line 142
    .line 143
    invoke-direct {v0}, LVqj;-><init>()V

    .line 144
    .line 145
    .line 146
    check-cast v3, LFzd;

    .line 147
    .line 148
    iget-object v1, v3, LFzd;->a:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v0, LVqj;->b:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, LVqj;->a:Ljava/lang/Integer;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_6
    invoke-virtual {p0}, LUFg;->e()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_7
    invoke-virtual {p0}, LUFg;->e()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_8
    check-cast v3, Ljava/lang/Throwable;

    .line 171
    .line 172
    instance-of v0, v3, Lqkm;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    move-object v2, v3

    .line 177
    check-cast v2, Lqkm;

    .line 178
    .line 179
    iget-object v2, v2, Lqkm;->a:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 180
    .line 181
    :goto_0
    move-object v5, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_0
    sget-object v2, Lcom/snap/modules/memories/backup/UploadErrorCode;->Unknown:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    if-eqz v0, :cond_1

    .line 187
    .line 188
    move-object v2, v3

    .line 189
    check-cast v2, Lqkm;

    .line 190
    .line 191
    iget-object v2, v2, Lqkm;->b:Ljava/lang/Boolean;

    .line 192
    .line 193
    move-object v7, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_1
    move-object v7, v1

    .line 196
    :goto_2
    if-eqz v0, :cond_2

    .line 197
    .line 198
    move-object v2, v3

    .line 199
    check-cast v2, Lqkm;

    .line 200
    .line 201
    iget-object v2, v2, Lqkm;->c:Ljava/lang/Boolean;

    .line 202
    .line 203
    move-object v8, v2

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    move-object v8, v1

    .line 206
    :goto_3
    if-eqz v0, :cond_3

    .line 207
    .line 208
    move-object v0, v3

    .line 209
    check-cast v0, Lqkm;

    .line 210
    .line 211
    iget-object v1, v0, Lqkm;->d:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 212
    .line 213
    :cond_3
    move-object v9, v1

    .line 214
    new-instance v0, Lokm;

    .line 215
    .line 216
    invoke-direct {v0}, Lokm;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/snap/modules/memories/backup/UploadError;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object v4, v1

    .line 226
    invoke-direct/range {v4 .. v9}, Lcom/snap/modules/memories/backup/UploadError;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lokm;->a(Lcom/snap/modules/memories/backup/UploadError;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_9
    invoke-virtual {p0}, LUFg;->d()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_a
    invoke-virtual {p0}, LUFg;->d()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_b
    check-cast v3, Lxtf;

    .line 244
    .line 245
    iget-object v0, v3, Lxtf;->j:LHpa;

    .line 246
    .line 247
    invoke-interface {v0}, LHpa;->P0()Lcom/snap/composer/ComposerViewLoaderManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_c
    invoke-virtual {p0}, LUFg;->b()LSaf;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_d
    invoke-virtual {p0}, LUFg;->d()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_e
    check-cast v3, Lied;

    .line 263
    .line 264
    invoke-virtual {v3}, Lied;->U()LIbd;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_f
    invoke-virtual {p0}, LUFg;->f()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_10
    check-cast v3, LIrl;

    .line 274
    .line 275
    iget-object v0, v3, LIrl;->e:LFVg;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_11
    invoke-virtual {p0}, LUFg;->c()LHfi;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_12
    invoke-virtual {p0}, LUFg;->c()LHfi;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_13
    invoke-virtual {p0}, LUFg;->b()LSaf;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_14
    new-instance v0, Ljava/util/HashSet;

    .line 294
    .line 295
    check-cast v3, LrFc;

    .line 296
    .line 297
    iget-object v1, v3, LrFc;->e:Lu44;

    .line 298
    .line 299
    sget-object v2, LrHc;->l2:LrHc;

    .line 300
    .line 301
    invoke-interface {v1, v2}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/util/Collection;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_15
    invoke-virtual {p0}, LUFg;->a()Lr4f;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_16
    check-cast v3, LHne;

    .line 317
    .line 318
    iget-object v0, v3, LHne;->a:LKug;

    .line 319
    .line 320
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LQ9a;

    .line 325
    .line 326
    new-instance v2, LgY3;

    .line 327
    .line 328
    const-string v3, "snapchat.map.valhalla.Valhalla"

    .line 329
    .line 330
    const-string v4, "aws.api.snapchat.com/map/navigation/valhalla"

    .line 331
    .line 332
    invoke-direct {v2, v3, v4, v1}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lzua;->K0:Lzua;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_17
    invoke-virtual {p0}, LUFg;->d()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_18
    invoke-virtual {p0}, LUFg;->f()V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_19
    invoke-virtual {p0}, LUFg;->a()Lr4f;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_1a
    invoke-virtual {p0}, LUFg;->d()Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_1b
    invoke-virtual {p0}, LUFg;->f()V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_1c
    sget-object v0, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;->Companion:LWMc;

    .line 366
    .line 367
    check-cast v3, LVFg;

    .line 368
    .line 369
    iget-object v1, v3, LVFg;->c:LKug;

    .line 370
    .line 371
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v2, v1

    .line 376
    check-cast v2, LHpa;

    .line 377
    .line 378
    new-instance v5, LZMc;

    .line 379
    .line 380
    sget-object v1, Lw08;->a:Lw08;

    .line 381
    .line 382
    invoke-direct {v5, v1}, LZMc;-><init>(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    new-instance v6, LXMc;

    .line 386
    .line 387
    invoke-direct {v6}, LXMc;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;

    .line 394
    .line 395
    invoke-interface {v2}, LHpa;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/snap/modules/map_live_upsell_tray/MapLiveUpsellTrayComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    move-object v3, v0

    .line 410
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, LUFg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LUFg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LV06;

    .line 10
    .line 11
    iget-object v0, v2, LV06;->b:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LAjg;

    .line 18
    .line 19
    invoke-virtual {v0}, LAjg;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :sswitch_0
    check-cast v2, LHpd;

    .line 29
    .line 30
    iget-object v0, v2, LHpd;->p:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LOGn;->s(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_1
    check-cast v2, LXyd;

    .line 42
    .line 43
    iget-object v0, v2, LXyd;->h:Land;

    .line 44
    .line 45
    invoke-virtual {v0}, Land;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v0, Land;->a:LKug;

    .line 53
    .line 54
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lik3;

    .line 59
    .line 60
    sget-object v1, LCod;->y3:LCod;

    .line 61
    .line 62
    sget-object v2, LKk3;->a:LQv8;

    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lik3;->k(Lzb4;LQv8;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_2
    check-cast v2, LJV3;

    .line 74
    .line 75
    iget-object v0, v2, LJV3;->a:Land;

    .line 76
    .line 77
    invoke-virtual {v0}, Land;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, v0, Land;->a:LKug;

    .line 85
    .line 86
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lik3;

    .line 91
    .line 92
    sget-object v1, LCod;->u3:LCod;

    .line 93
    .line 94
    sget-object v2, LKk3;->a:LQv8;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lik3;->k(Lzb4;LQv8;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :sswitch_3
    check-cast v2, LJhd;

    .line 106
    .line 107
    iget-object v0, v2, LJhd;->a:LKug;

    .line 108
    .line 109
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lzdd;

    .line 114
    .line 115
    invoke-virtual {v0}, Lzdd;->i()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/2addr v0, v1

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :sswitch_4
    check-cast v2, Lghm;

    .line 132
    .line 133
    iget-object v0, v2, Lghm;->a:LLne;

    .line 134
    .line 135
    sget-object v1, LbUc;->y0:LbUc;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LLne;->s(LNCc;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :sswitch_5
    check-cast v2, LsUm;

    .line 147
    .line 148
    iget-object v0, v2, LsUm;->n:LEyf;

    .line 149
    .line 150
    sget-object v3, Lbbi;->b:Lbbi;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, LEyf;->b(Lbbi;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v3, 0x1f4

    .line 156
    .line 157
    iget-object v0, v2, LsUm;->r:Lqpj;

    .line 158
    .line 159
    check-cast v0, Lppj;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v4, v1}, Lppj;->d(JZ)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, LsUm;->x:Lcom/snap/places/visualtray/PlacesVisualTrayComponent;

    .line 165
    .line 166
    iget-object v1, v2, LsUm;->A:LyUm;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v2, v1, LyUm;->a:LWck;

    .line 171
    .line 172
    sget-object v3, Lw08;->a:Lw08;

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    iget-object v2, v2, LWck;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/util/List;

    .line 179
    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    :cond_2
    move-object v2, v3

    .line 183
    :cond_3
    new-instance v4, LXzf;

    .line 184
    .line 185
    sget-object v5, Lcom/snap/places/visualtray/VisualTrayLoadState;->Loading:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 186
    .line 187
    invoke-direct {v4, v5, v3, v2}, LXzf;-><init>(Lcom/snap/places/visualtray/VisualTrayLoadState;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    iput-object v0, v1, LyUm;->a:LWck;

    .line 195
    .line 196
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object v0

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x5 -> :sswitch_4
        0xf -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()Ljava/lang/Long;
    .locals 5

    .line 1
    iget v0, p0, LUFg;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, LUFg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lxe4;

    .line 11
    .line 12
    iget-object v0, v3, Lxe4;->c:LCbl;

    .line 13
    .line 14
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LL06;

    .line 19
    .line 20
    iget-object v4, v3, Lxe4;->c:LCbl;

    .line 21
    .line 22
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LL06;

    .line 27
    .line 28
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LbBd;

    .line 33
    .line 34
    check-cast v4, LcBd;

    .line 35
    .line 36
    iget-object v4, v4, LcBd;->x:LhF7;

    .line 37
    .line 38
    iget-object v3, v3, Lxe4;->b:LKug;

    .line 39
    .line 40
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Llyk;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, LGod;

    .line 53
    .line 54
    invoke-direct {v3, v4}, LGod;-><init>(LhF7;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v3, v1}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    check-cast v3, LT2l;

    .line 69
    .line 70
    iget-object v0, v3, LT2l;->d:LL2l;

    .line 71
    .line 72
    iget-object v0, v0, LL2l;->a:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LK2l;

    .line 89
    .line 90
    iget-wide v3, v3, LK2l;->a:J

    .line 91
    .line 92
    add-long/2addr v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_1
    check-cast v3, LTU1;

    .line 100
    .line 101
    check-cast v3, LL2l;

    .line 102
    .line 103
    iget-object v0, v3, LL2l;->a:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LK2l;

    .line 120
    .line 121
    iget-wide v3, v3, LK2l;->a:J

    .line 122
    .line 123
    add-long/2addr v1, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, LUFg;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUFg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgcd;

    .line 9
    .line 10
    iget-object v0, v0, Lgcd;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LnI8;

    .line 17
    .line 18
    iget-boolean v0, v0, LlGh;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LUFg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgcd;

    .line 25
    .line 26
    iget-object v0, v0, Lgcd;->b:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LnI8;

    .line 33
    .line 34
    iget-object v1, p0, LUFg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lgcd;

    .line 37
    .line 38
    iget-object v1, v1, Lgcd;->c:LKug;

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LcGh;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LlGh;->z(LcGh;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :sswitch_0
    iget-object v0, p0, LUFg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LL7a;

    .line 53
    .line 54
    iget-object v0, v0, LL7a;->f:LyWc;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_1
    iget-object v0, p0, LUFg;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LOxf;

    .line 63
    .line 64
    iget-object v0, v0, LOxf;->b:LKke;

    .line 65
    .line 66
    sget-object v1, Lw08;->a:Lw08;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, LKke;->b(Ljava/util/List;LwW0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
