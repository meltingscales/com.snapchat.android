.class public final Lno4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkPj;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Set;

.field public final g:[LtH1;


# direct methods
.method public constructor <init>(LkPj;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lno4;->a:LkPj;

    .line 9
    .line 10
    sget-object p1, LeSj;->f:LeSj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "ContentStoreDbManager"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    new-instance p1, Lmo4;

    .line 23
    .line 24
    invoke-direct {p1, p0, v3}, Lmo4;-><init>(Lno4;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LCbl;

    .line 28
    .line 29
    invoke-direct {v4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lno4;->b:LCbl;

    .line 33
    .line 34
    new-instance p1, Lmo4;

    .line 35
    .line 36
    invoke-direct {p1, p0, v2}, Lmo4;-><init>(Lno4;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LCbl;

    .line 40
    .line 41
    invoke-direct {v4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lno4;->c:LCbl;

    .line 45
    .line 46
    sget-object p1, LFOj;->a:LFOj;

    .line 47
    .line 48
    sget-object v4, LFOj;->b:LFOj;

    .line 49
    .line 50
    sget-object v5, LFOj;->g:LFOj;

    .line 51
    .line 52
    new-array v6, v0, [LFOj;

    .line 53
    .line 54
    aput-object p1, v6, v3

    .line 55
    .line 56
    aput-object v4, v6, v2

    .line 57
    .line 58
    aput-object v5, v6, v1

    .line 59
    .line 60
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, p0, Lno4;->d:Ljava/util/List;

    .line 65
    .line 66
    new-array v6, v1, [LFOj;

    .line 67
    .line 68
    aput-object p1, v6, v3

    .line 69
    .line 70
    aput-object v4, v6, v2

    .line 71
    .line 72
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lno4;->e:Ljava/util/List;

    .line 77
    .line 78
    new-array p1, v0, [LFOj;

    .line 79
    .line 80
    sget-object v0, LFOj;->c:LFOj;

    .line 81
    .line 82
    aput-object v0, p1, v3

    .line 83
    .line 84
    sget-object v0, LFOj;->f:LFOj;

    .line 85
    .line 86
    aput-object v0, p1, v2

    .line 87
    .line 88
    aput-object v5, p1, v1

    .line 89
    .line 90
    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lno4;->f:Ljava/util/Set;

    .line 95
    .line 96
    new-array p1, v2, [LtH1;

    .line 97
    .line 98
    sget-object v0, LtH1;->C0:LtH1;

    .line 99
    .line 100
    aput-object v0, p1, v3

    .line 101
    .line 102
    iput-object p1, p0, Lno4;->g:[LtH1;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lko4;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lko4;-><init>(Ljava/util/List;Lno4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lno4;->a:LkPj;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LkPj;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lno4;->d()LbVj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "SELECT content_id from spectacles_media_content WHERE device_serial_number = ? AND spectacles_content_location_info = 4"

    .line 10
    .line 11
    invoke-static {v1, v2}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LbVj;->a:LKnh;

    .line 19
    .line 20
    invoke-virtual {p1}, LKnh;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v2, v0}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LNnh;->release()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LNnh;->release()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lno4;->a:LkPj;

    .line 2
    .line 3
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->o()LIOj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "SELECT last_successful_content_list_timestamp from spectacles_content_store where device_serial_number = ?"

    .line 14
    .line 15
    invoke-static {v1, v2}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, LIOj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LKnh;

    .line 25
    .line 26
    invoke-virtual {p1}, LKnh;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LIOj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKnh;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v2, v0}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LNnh;->release()V

    .line 57
    .line 58
    .line 59
    return-wide v0

    .line 60
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LNnh;->release()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final d()LbVj;
    .locals 1

    .line 1
    iget-object v0, p0, Lno4;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbVj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;IZZ)LZUj;
    .locals 9

    .line 1
    sget-object v0, LFOj;->a:LFOj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lno4;->d()LbVj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, LbVj;->a(Ljava/lang/String;Ljava/lang/String;)LZUj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LZUj;

    .line 15
    .line 16
    invoke-direct {v1}, LZUj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, LZUj;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LZUj;->i:LFOj;

    .line 22
    .line 23
    iput-object p2, v1, LZUj;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput p3, v1, LZUj;->f:I

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    :cond_0
    iput v2, v1, LZUj;->t:I

    .line 31
    .line 32
    new-instance p2, Llo4;

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p0

    .line 36
    move-object v5, v1

    .line 37
    move v6, p3

    .line 38
    move v7, p4

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Llo4;-><init>(Lno4;LZUj;IZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lno4;->a:LkPj;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LkPj;->b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p3, v1, LZUj;->i:LFOj;

    .line 50
    .line 51
    iget-object p4, p0, Lno4;->f:Ljava/util/Set;

    .line 52
    .line 53
    if-eq p3, v0, :cond_3

    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :cond_3
    :goto_0
    sget-object p5, LFOj;->b:LFOj;

    .line 66
    .line 67
    if-ne p3, p5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lno4;->d()LbVj;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p1, p2, v0}, LbVj;->e(Ljava/lang/String;Ljava/lang/String;LFOj;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-interface {p4, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lno4;->d()LbVj;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3, p1, p2, v0}, LbVj;->e(Ljava/lang/String;Ljava/lang/String;LFOj;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LZUj;->i:LFOj;

    .line 93
    .line 94
    :cond_5
    :goto_1
    return-object v1

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lno4;->d()LbVj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,2)"

    .line 15
    .line 16
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, LNnh;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, LbVj;->a:LKnh;

    .line 26
    .line 27
    invoke-virtual {v4}, LKnh;->b()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v4, v3, v5}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :try_start_0
    const-string v6, "content_id"

    .line 36
    .line 37
    invoke-static {v4, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "device_serial_number"

    .line 42
    .line 43
    invoke-static {v4, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "all_downloaded"

    .line 48
    .line 49
    invoke-static {v4, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "all_sd_downloaded"

    .line 54
    .line 55
    invoke-static {v4, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "video_metadata"

    .line 60
    .line 61
    invoke-static {v4, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "content_type"

    .line 66
    .line 67
    invoke-static {v4, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "record_time"

    .line 72
    .line 73
    invoke-static {v4, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "redownload_count"

    .line 78
    .line 79
    invoke-static {v4, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "spectacles_content_location_info"

    .line 84
    .line 85
    invoke-static {v4, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "duration_time"

    .line 90
    .line 91
    invoke-static {v4, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v2, "transfer_state"

    .line 96
    .line 97
    invoke-static {v4, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v5, "animated_thumbnail_status"

    .line 102
    .line 103
    invoke-static {v4, v5}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    const-string v0, "normal_thumbnail_downloaded"

    .line 110
    .line 111
    invoke-static {v4, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    :try_start_1
    const-string v3, "generic_asset_count"

    .line 118
    .line 119
    invoke-static {v4, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    move/from16 v19, v0

    .line 128
    .line 129
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v0, LZUj;

    .line 143
    .line 144
    invoke-direct {v0}, LZUj;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 148
    .line 149
    .line 150
    move-result v20

    .line 151
    move-object/from16 v21, v3

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    if-eqz v20, :cond_0

    .line 155
    .line 156
    :goto_1
    iput-object v3, v0, LZUj;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    iput-object v3, v0, LZUj;->b:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, LZUj;->b:Ljava/lang/String;

    .line 182
    .line 183
    :goto_3
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_2
    const/4 v3, 0x0

    .line 192
    :goto_4
    iput-boolean v3, v0, LZUj;->c:Z

    .line 193
    .line 194
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_3
    const/4 v3, 0x0

    .line 203
    :goto_5
    iput-boolean v3, v0, LZUj;->d:Z

    .line 204
    .line 205
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    iput-object v3, v0, LZUj;->e:[B

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v0, LZUj;->e:[B

    .line 220
    .line 221
    :goto_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/16 v20, 0x2

    .line 226
    .line 227
    invoke-static/range {v20 .. v20}, LAfc;->X(I)[I

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    aget v3, v20, v3

    .line 232
    .line 233
    iput v3, v0, LZUj;->f:I

    .line 234
    .line 235
    move v3, v6

    .line 236
    move/from16 v20, v7

    .line 237
    .line 238
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    iput-wide v6, v0, LZUj;->g:J

    .line 243
    .line 244
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iput v6, v0, LZUj;->h:I

    .line 249
    .line 250
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {}, LFOj;->values()[LFOj;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    aget-object v6, v7, v6

    .line 259
    .line 260
    iput-object v6, v0, LZUj;->i:LFOj;

    .line 261
    .line 262
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    iput-wide v6, v0, LZUj;->j:J

    .line 267
    .line 268
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    iget-object v7, v1, LbVj;->c:Lpp;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lpp;->g(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iput v6, v0, LZUj;->k:I

    .line 282
    .line 283
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget-object v7, v1, LbVj;->d:LXR;

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, LXR;->a(I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iput v6, v0, LZUj;->t:I

    .line 297
    .line 298
    move/from16 v6, v19

    .line 299
    .line 300
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_5

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    goto :goto_7

    .line 308
    :cond_5
    const/4 v7, 0x0

    .line 309
    :goto_7
    iput-boolean v7, v0, LZUj;->X:Z

    .line 310
    .line 311
    move/from16 v7, v18

    .line 312
    .line 313
    move-object/from16 v18, v1

    .line 314
    .line 315
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, v0, LZUj;->Y:I

    .line 320
    .line 321
    move-object/from16 v1, v21

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    .line 326
    move/from16 v19, v6

    .line 327
    .line 328
    move v6, v3

    .line 329
    move-object v3, v1

    .line 330
    move-object/from16 v1, v18

    .line 331
    .line 332
    move/from16 v18, v7

    .line 333
    .line 334
    move/from16 v7, v20

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_6
    move-object v1, v3

    .line 339
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v17 .. v17}, LNnh;->release()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_7
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LZUj;

    .line 360
    .line 361
    invoke-virtual {v1}, LZUj;->g()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    move-object/from16 v2, v16

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_8
    move-object/from16 v2, v16

    .line 374
    .line 375
    return-object v2

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    move-object/from16 v17, v3

    .line 378
    .line 379
    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v17 .. v17}, LNnh;->release()V

    .line 383
    .line 384
    .line 385
    throw v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lno4;->d()LbVj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, LbVj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LZUj;

    .line 29
    .line 30
    invoke-virtual {v1}, LZUj;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, LZUj;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lno4;->d()LbVj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "SELECT * from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1) AND content_type = ?"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v3, v2}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5}, LNnh;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    int-to-long v5, v4

    .line 27
    invoke-virtual {v2, v3, v5, v6}, LNnh;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, LbVj;->a:LKnh;

    .line 31
    .line 32
    invoke-virtual {v5}, LKnh;->b()V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v5, v2, v6}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :try_start_0
    const-string v7, "content_id"

    .line 41
    .line 42
    invoke-static {v5, v7}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "device_serial_number"

    .line 47
    .line 48
    invoke-static {v5, v8}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "all_downloaded"

    .line 53
    .line 54
    invoke-static {v5, v9}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "all_sd_downloaded"

    .line 59
    .line 60
    invoke-static {v5, v10}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "video_metadata"

    .line 65
    .line 66
    invoke-static {v5, v11}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "content_type"

    .line 71
    .line 72
    invoke-static {v5, v12}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "record_time"

    .line 77
    .line 78
    invoke-static {v5, v13}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "redownload_count"

    .line 83
    .line 84
    invoke-static {v5, v14}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "spectacles_content_location_info"

    .line 89
    .line 90
    invoke-static {v5, v15}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const-string v4, "duration_time"

    .line 95
    .line 96
    invoke-static {v5, v4}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v6, "transfer_state"

    .line 101
    .line 102
    invoke-static {v5, v6}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const-string v3, "animated_thumbnail_status"

    .line 107
    .line 108
    invoke-static {v5, v3}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    const-string v0, "normal_thumbnail_downloaded"

    .line 115
    .line 116
    invoke-static {v5, v0}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    :try_start_1
    const-string v2, "generic_asset_count"

    .line 123
    .line 124
    invoke-static {v5, v2}, LIKf;->U(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    move/from16 v20, v0

    .line 133
    .line 134
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v0, LZUj;

    .line 148
    .line 149
    invoke-direct {v0}, LZUj;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    move-object/from16 v22, v2

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v21, :cond_0

    .line 160
    .line 161
    :goto_1
    iput-object v2, v0, LZUj;->a:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    iput-object v2, v0, LZUj;->b:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, LZUj;->b:Ljava/lang/String;

    .line 187
    .line 188
    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_2
    const/4 v2, 0x0

    .line 197
    :goto_4
    iput-boolean v2, v0, LZUj;->c:Z

    .line 198
    .line 199
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_3
    const/4 v2, 0x0

    .line 208
    :goto_5
    iput-boolean v2, v0, LZUj;->d:Z

    .line 209
    .line 210
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    iput-object v2, v0, LZUj;->e:[B

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_4
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v0, LZUj;->e:[B

    .line 225
    .line 226
    :goto_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/16 v16, 0x2

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, LAfc;->X(I)[I

    .line 233
    .line 234
    .line 235
    move-result-object v21

    .line 236
    aget v2, v21, v2

    .line 237
    .line 238
    iput v2, v0, LZUj;->f:I

    .line 239
    .line 240
    move v2, v7

    .line 241
    move/from16 v21, v8

    .line 242
    .line 243
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    iput-wide v7, v0, LZUj;->g:J

    .line 248
    .line 249
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    iput v7, v0, LZUj;->h:I

    .line 254
    .line 255
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {}, LFOj;->values()[LFOj;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    aget-object v7, v8, v7

    .line 264
    .line 265
    iput-object v7, v0, LZUj;->i:LFOj;

    .line 266
    .line 267
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    iput-wide v7, v0, LZUj;->j:J

    .line 272
    .line 273
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    iget-object v8, v1, LbVj;->c:Lpp;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Lpp;->g(I)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iput v7, v0, LZUj;->k:I

    .line 287
    .line 288
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iget-object v8, v1, LbVj;->d:LXR;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, LXR;->a(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    iput v7, v0, LZUj;->t:I

    .line 302
    .line 303
    move/from16 v7, v20

    .line 304
    .line 305
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_5

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_5
    const/4 v8, 0x0

    .line 314
    :goto_7
    iput-boolean v8, v0, LZUj;->X:Z

    .line 315
    .line 316
    move/from16 v8, v19

    .line 317
    .line 318
    move-object/from16 v19, v1

    .line 319
    .line 320
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iput v1, v0, LZUj;->Y:I

    .line 325
    .line 326
    move-object/from16 v1, v22

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    move/from16 v20, v7

    .line 332
    .line 333
    move v7, v2

    .line 334
    move-object v2, v1

    .line 335
    move-object/from16 v1, v19

    .line 336
    .line 337
    move/from16 v19, v8

    .line 338
    .line 339
    move/from16 v8, v21

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_6
    move-object v1, v2

    .line 344
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v18 .. v18}, LNnh;->release()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_7
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_8

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LZUj;

    .line 365
    .line 366
    invoke-virtual {v1}, LZUj;->g()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    invoke-virtual {v1}, LZUj;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_7

    .line 377
    .line 378
    move-object/from16 v2, v17

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_8
    move-object/from16 v2, v17

    .line 385
    .line 386
    return-object v2

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    move-object/from16 v18, v2

    .line 389
    .line 390
    :goto_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v18 .. v18}, LNnh;->release()V

    .line 394
    .line 395
    .line 396
    throw v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno4;->d()LbVj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LbVj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LZUj;

    .line 24
    .line 25
    invoke-virtual {v0}, LZUj;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final j(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lno4;->a:LkPj;

    .line 2
    .line 3
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->o()LIOj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LIOj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LKnh;

    .line 12
    .line 13
    invoke-virtual {v1}, LKnh;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LIOj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LRRi;

    .line 19
    .line 20
    invoke-virtual {v1}, LRRi;->a()LC6l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    int-to-long v3, p1

    .line 26
    invoke-interface {v1, v2, v3, v4}, LA6l;->bindLong(IJ)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-interface {v1, p1, p2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LIOj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LKnh;

    .line 36
    .line 37
    invoke-virtual {p1}, LKnh;->c()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v1}, LC6l;->executeUpdateDelete()I

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LIOj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LKnh;

    .line 46
    .line 47
    invoke-virtual {p1}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LIOj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LKnh;

    .line 53
    .line 54
    invoke-virtual {p1}, LKnh;->j()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LIOj;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LRRi;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LRRi;->c(LC6l;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object p2, v0, LIOj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LKnh;

    .line 69
    .line 70
    invoke-virtual {p2}, LKnh;->j()V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, LIOj;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, LRRi;

    .line 76
    .line 77
    invoke-virtual {p2, v1}, LRRi;->c(LC6l;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lno4;->d()LbVj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LbVj;->a(Ljava/lang/String;Ljava/lang/String;)LZUj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LtH1;->values()[LtH1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    sget-object v6, LZUj;->C0:LgSj;

    .line 23
    .line 24
    invoke-virtual {v0}, LZUj;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, v0, LZUj;->b:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v6, LiSj;

    .line 31
    .line 32
    invoke-virtual {v6, v5, v7, v8}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lno4;->d()LbVj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const-string v3, "SELECT spectacles_content_location_info from spectacles_media_content WHERE device_serial_number = ? AND content_id= ?"

    .line 47
    .line 48
    invoke-static {v2, v3}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v4, p2}, LNnh;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, p1}, LNnh;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LbVj;->a:LKnh;

    .line 60
    .line 61
    invoke-virtual {v0}, LKnh;->b()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v1}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {}, LFOj;->values()[LFOj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aget-object v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, LNnh;->release()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LFOj;->c:LFOj;

    .line 95
    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    invoke-static {p1}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p2, p1}, Lno4;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    if-eqz p3, :cond_3

    .line 107
    .line 108
    sget-object p3, LFOj;->d:LFOj;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    sget-object p3, LFOj;->e:LFOj;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0}, Lno4;->d()LbVj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p1, p2, p3}, LbVj;->e(Ljava/lang/String;Ljava/lang/String;LFOj;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    return v4

    .line 121
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LNnh;->release()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    return v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lno4;->a:LkPj;

    .line 2
    .line 3
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->o()LIOj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, v0, LIOj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LKnh;

    .line 16
    .line 17
    invoke-virtual {v3}, LKnh;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LIOj;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LRRi;

    .line 23
    .line 24
    invoke-virtual {v3}, LRRi;->a()LC6l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-interface {v3, v4, v1, v2}, LA6l;->bindLong(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {v3, v1, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LIOj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LKnh;

    .line 39
    .line 40
    invoke-virtual {p1}, LKnh;->c()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v3}, LC6l;->executeUpdateDelete()I

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LIOj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LKnh;

    .line 49
    .line 50
    invoke-virtual {p1}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LIOj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LKnh;

    .line 56
    .line 57
    invoke-virtual {p1}, LKnh;->j()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, LIOj;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LRRi;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, LRRi;->c(LC6l;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    iget-object v1, v0, LIOj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LKnh;

    .line 72
    .line 73
    invoke-virtual {v1}, LKnh;->j()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, LIOj;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LRRi;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LRRi;->c(LC6l;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lno4;->d()LbVj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LbVj;->a:LKnh;

    .line 17
    .line 18
    invoke-virtual {v0}, LKnh;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "UPDATE spectacles_media_content SET spectacles_content_location_info = 0 WHERE device_serial_number = ? AND content_id IN ("

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v3, ") AND spectacles_content_location_info = 6"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LKnh;->d(Ljava/lang/String;)LC6l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v1, p1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, p2}, LA6l;->bindNull(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v2, p2, v1}, LA6l;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, LKnh;->c()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-interface {v2}, LC6l;->executeUpdateDelete()I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LKnh;->j()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {v0}, LKnh;->j()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    :goto_2
    return-void
.end method
