.class public final LyC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LyC0;->a:I

    iput-object p2, p0, LyC0;->b:Ljava/lang/Object;

    iput-object p3, p0, LyC0;->c:Ljava/lang/Object;

    iput-object p4, p0, LyC0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LyC0;->a:I

    iput-object p1, p0, LyC0;->b:Ljava/lang/Object;

    iput-object p2, p0, LyC0;->d:Ljava/lang/Object;

    iput-object p3, p0, LyC0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LbDb;
    .locals 8

    .line 1
    iget v0, p0, LyC0;->a:I

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v1, p0, LyC0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LyC0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LyC0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LsO7;

    .line 14
    .line 15
    iget-object v0, v4, LsO7;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LiO7;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LiO7;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, LbDb;

    .line 33
    .line 34
    check-cast v1, LaDb;

    .line 35
    .line 36
    iget-object v2, v1, LaDb;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v4, v1, [B

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x14

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast v4, LsO7;

    .line 50
    .line 51
    iget-object v0, v4, LsO7;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    check-cast v2, LiO7;

    .line 56
    .line 57
    invoke-interface {v2}, LiO7;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, LbDb;

    .line 65
    .line 66
    check-cast v1, LaDb;

    .line 67
    .line 68
    iget-object v4, v1, LaDb;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "{ \"resourceId\": \""

    .line 73
    .line 74
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, LiO7;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "\" }"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x14

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    move-object v2, v4

    .line 104
    move-object v4, v5

    .line 105
    move-object v5, v6

    .line 106
    move v6, v7

    .line 107
    invoke-direct/range {v1 .. v6}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LIbd;
    .locals 10

    .line 1
    sget-object v0, LPdd;->a:LPdd;

    .line 2
    .line 3
    sget-object v1, Lyvd;->y2:Lyvd;

    .line 4
    .line 5
    iget v2, p0, LyC0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "did_transcode"

    .line 9
    .line 10
    const-string v5, "pkg_source"

    .line 11
    .line 12
    iget-object v6, p0, LyC0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, LyC0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, p0, LyC0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, LKdd;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    check-cast v7, LWT9;

    .line 27
    .line 28
    check-cast v6, LDQl;

    .line 29
    .line 30
    iget-object v2, v7, LWT9;->m:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v6, v6, LDQl;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LKug;

    .line 41
    .line 42
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lx2a;

    .line 47
    .line 48
    invoke-static {v1, v5, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v4, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 56
    .line 57
    .line 58
    check-cast v9, LLdd;

    .line 59
    .line 60
    iget-object v0, v9, LLdd;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, LIbd;

    .line 68
    .line 69
    :cond_0
    return-object v8

    .line 70
    :pswitch_0
    check-cast v9, LKdd;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v7, LWT9;

    .line 75
    .line 76
    check-cast v6, LTRl;

    .line 77
    .line 78
    iget-object v2, v7, LWT9;->m:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v6, v6, LTRl;->j:LKug;

    .line 87
    .line 88
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lx2a;

    .line 93
    .line 94
    invoke-static {v1, v5, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 102
    .line 103
    .line 104
    check-cast v9, LLdd;

    .line 105
    .line 106
    iget-object v0, v9, LLdd;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v8, v0

    .line 113
    check-cast v8, LIbd;

    .line 114
    .line 115
    :cond_1
    return-object v8

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, LyC0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v3, 0x2f

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    iget-object v4, p0, LyC0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LyC0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    const-string v5, "content"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :try_start_1
    invoke-static {v2, v1}, LeJ8;->c(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catchall_0
    move-exception v5

    .line 82
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_4
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    const-string v1, "Failed to copy asset from: %s, to: %s"

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    new-array v5, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v4, v5, v6

    .line 98
    .line 99
    aput-object v2, v5, v3

    .line 100
    .line 101
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "Could not copy asset: "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", to: "

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final call()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v10, Lw08;->a:Lw08;

    .line 10
    .line 11
    sget-object v2, Lo8m;->a:Lo8m;

    .line 12
    .line 13
    sget-object v3, LrAj;->a:LqAj;

    .line 14
    .line 15
    iget v4, v1, LyC0;->a:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v11, 0xa

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    iget-object v14, v1, LyC0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, v1, LyC0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v8, v1, LyC0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v7, Ljava/util/Map;

    .line 32
    .line 33
    check-cast v8, LrRk;

    .line 34
    .line 35
    check-cast v14, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LbGk;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-le v5, v6, :cond_0

    .line 83
    .line 84
    iget-object v5, v4, LbGk;->b:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v5, 0x0

    .line 88
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v3, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v15, v9

    .line 114
    check-cast v15, LFzd;

    .line 115
    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    iget-object v9, v4, LbGk;->b:Ljava/lang/String;

    .line 119
    .line 120
    :goto_3
    move-object/from16 v16, v9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    goto :goto_3

    .line 132
    :goto_4
    iget-object v9, v15, LFzd;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, v8, LrRk;->a:LLr3;

    .line 135
    .line 136
    check-cast v10, LHKg;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v20

    .line 145
    sget-object v25, LALj;->e:LALj;

    .line 146
    .line 147
    const/16 v37, 0x0

    .line 148
    .line 149
    const v38, -0x42002014

    .line 150
    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const-wide/16 v22, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const-wide/16 v27, 0x0

    .line 161
    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const/16 v31, 0x0

    .line 165
    .line 166
    const/16 v32, 0x0

    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/16 v34, 0x0

    .line 171
    .line 172
    const/16 v35, 0x0

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    const v39, 0x3ffff

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v14

    .line 180
    .line 181
    move-object/from16 v26, v9

    .line 182
    .line 183
    move-object/from16 v29, v5

    .line 184
    .line 185
    invoke-static/range {v15 .. v39}, LFzd;->D(LFzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYkd;JDZLALj;Ljava/lang/String;JLjava/lang/String;Lx28;Ln9d;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;ZLDjj;II)LFzd;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    new-instance v3, LSaf;

    .line 194
    .line 195
    invoke-direct {v3, v4, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    invoke-static {v0}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_0
    new-instance v0, LwVg;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-boolean v6, v0, LwVg;->a:Z

    .line 214
    .line 215
    new-instance v9, LBVg;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v2, Luel;->a:Luel;

    .line 221
    .line 222
    iput-object v2, v9, LBVg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v4, v7

    .line 225
    check-cast v4, LwAk;

    .line 226
    .line 227
    iget-object v2, v4, LwAk;->f:LCbl;

    .line 228
    .line 229
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v10, v2

    .line 234
    check-cast v10, LL06;

    .line 235
    .line 236
    new-instance v11, LLm8;

    .line 237
    .line 238
    move-object v5, v14

    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    move-object v6, v8

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    const/4 v8, 0x4

    .line 245
    move-object v2, v11

    .line 246
    move-object v3, v0

    .line 247
    move-object v7, v9

    .line 248
    invoke-direct/range {v2 .. v8}, LLm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const-string v2, "mem:stories-title"

    .line 252
    .line 253
    invoke-interface {v10, v2, v11}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v0, LwVg;->a:Z

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v2, v9, LBVg;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v3, LSaf;

    .line 265
    .line 266
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_1
    check-cast v7, Ljava/util/Set;

    .line 271
    .line 272
    invoke-static {v7}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v14, Ljava/util/Set;

    .line 277
    .line 278
    invoke-static {v14}, LID3;->x3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v8, Lcqd;

    .line 283
    .line 284
    invoke-virtual {v8}, Lcqd;->g()LL06;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v8}, Lcqd;->f()LbBd;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LcBd;

    .line 293
    .line 294
    iget-object v4, v4, LcBd;->y:Lgm8;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v5, LYpd;->d:LYpd;

    .line 300
    .line 301
    new-instance v6, LWpd;

    .line 302
    .line 303
    new-instance v7, LdGb;

    .line 304
    .line 305
    const/16 v9, 0x8

    .line 306
    .line 307
    invoke-direct {v7, v9, v5}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v6, v4, v14, v7}, LWpd;-><init>(Lgm8;Ljava/util/Set;LdGb;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v6}, LL06;->h(LxCg;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_4

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, LxS9;

    .line 334
    .line 335
    iget-object v5, v4, LxS9;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v4, v4, LxS9;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Lcqd;->g()LL06;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v8}, Lcqd;->f()LbBd;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, LcBd;

    .line 360
    .line 361
    iget-object v5, v5, LcBd;->q:LOw8;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v6, LiH8;

    .line 367
    .line 368
    invoke-direct {v6, v5, v14}, LiH8;-><init>(LOw8;Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4, v6}, LL06;->h(LxCg;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/util/Collection;

    .line 376
    .line 377
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 378
    .line 379
    .line 380
    new-instance v4, Lkl4;

    .line 381
    .line 382
    invoke-direct {v4, v0, v2, v3}, Lkl4;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 383
    .line 384
    .line 385
    return-object v4

    .line 386
    :pswitch_2
    move-object v0, v7

    .line 387
    check-cast v0, LOm8;

    .line 388
    .line 389
    iget-object v2, v0, LOm8;->h:Lexh;

    .line 390
    .line 391
    iget-object v3, v0, LOm8;->i:LbBd;

    .line 392
    .line 393
    move-object v15, v3

    .line 394
    check-cast v15, LcBd;

    .line 395
    .line 396
    iget-object v3, v15, LcBd;->k:Lbub;

    .line 397
    .line 398
    move-object v9, v8

    .line 399
    check-cast v9, Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v9}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v18

    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v4, Lnm8;->d:Lnm8;

    .line 415
    .line 416
    new-instance v5, Ljm8;

    .line 417
    .line 418
    new-instance v6, LVb7;

    .line 419
    .line 420
    const/16 v7, 0xd

    .line 421
    .line 422
    invoke-direct {v6, v7, v4}, LVb7;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/16 v21, 0x1

    .line 426
    .line 427
    move-object/from16 v16, v5

    .line 428
    .line 429
    move-object/from16 v17, v3

    .line 430
    .line 431
    move-object/from16 v20, v6

    .line 432
    .line 433
    invoke-direct/range {v16 .. v21}, Ljm8;-><init>(Lbub;JLkotlin/jvm/functions/Function1;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5}, Lexh;->q(LxCg;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LBL9;

    .line 441
    .line 442
    iget-object v3, v2, LBL9;->b:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v8, v0, LOm8;->g:LSn8;

    .line 445
    .line 446
    if-eqz v3, :cond_5

    .line 447
    .line 448
    invoke-virtual {v8, v3}, LSn8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object/from16 v16, v3

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_5
    const/16 v16, 0x0

    .line 456
    .line 457
    :goto_6
    new-instance v7, Lim8;

    .line 458
    .line 459
    iget-object v3, v2, LBL9;->c:[B

    .line 460
    .line 461
    invoke-static {v0, v3}, LOm8;->b(LOm8;[B)[F

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget-wide v3, v2, LBL9;->d:J

    .line 466
    .line 467
    long-to-int v5, v3

    .line 468
    iget-wide v3, v2, LBL9;->a:J

    .line 469
    .line 470
    iget-boolean v2, v2, LBL9;->e:Z

    .line 471
    .line 472
    move/from16 v17, v2

    .line 473
    .line 474
    move-object v2, v7

    .line 475
    move/from16 v18, v5

    .line 476
    .line 477
    move-object v5, v10

    .line 478
    move-object/from16 v40, v7

    .line 479
    .line 480
    move/from16 v7, v18

    .line 481
    .line 482
    move-object v13, v8

    .line 483
    move-object/from16 v8, v16

    .line 484
    .line 485
    move-object v11, v9

    .line 486
    move/from16 v9, v17

    .line 487
    .line 488
    invoke-direct/range {v2 .. v9}, Lim8;-><init>(JLjava/util/List;[FILjava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    move-object v8, v14

    .line 492
    check-cast v8, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v13, v8}, LSn8;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v3, v15, LcBd;->k:Lbub;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v4, Lom8;->e:Lom8;

    .line 504
    .line 505
    new-instance v5, Lkm8;

    .line 506
    .line 507
    new-instance v6, LWel;

    .line 508
    .line 509
    const/16 v7, 0x14

    .line 510
    .line 511
    invoke-direct {v6, v4, v7}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v5, v3, v2, v6, v12}, Lkm8;-><init>(Lbub;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 515
    .line 516
    .line 517
    iget-object v13, v0, LOm8;->h:Lexh;

    .line 518
    .line 519
    invoke-virtual {v13, v5}, Lexh;->q(LxCg;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LDo8;

    .line 524
    .line 525
    if-eqz v2, :cond_6

    .line 526
    .line 527
    new-instance v14, Lim8;

    .line 528
    .line 529
    iget-object v3, v2, LDo8;->c:[B

    .line 530
    .line 531
    invoke-static {v0, v3}, LOm8;->b(LOm8;[B)[F

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iget-wide v3, v2, LDo8;->d:J

    .line 536
    .line 537
    long-to-int v7, v3

    .line 538
    iget-wide v3, v2, LDo8;->a:J

    .line 539
    .line 540
    iget-boolean v9, v2, LDo8;->e:Z

    .line 541
    .line 542
    move-object v2, v14

    .line 543
    move-object v5, v10

    .line 544
    invoke-direct/range {v2 .. v9}, Lim8;-><init>(JLjava/util/List;[FILjava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_6
    const/4 v2, 0x0

    .line 549
    :goto_7
    new-instance v3, LFm8;

    .line 550
    .line 551
    invoke-direct {v3, v0, v12}, LFm8;-><init>(LOm8;I)V

    .line 552
    .line 553
    .line 554
    const/16 v4, 0x1f4

    .line 555
    .line 556
    invoke-static {v13, v11, v4, v3}, LJpd;->b(LL06;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v4, Ljava/util/ArrayList;

    .line 561
    .line 562
    const/16 v5, 0xa

    .line 563
    .line 564
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-eqz v5, :cond_7

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, LqM9;

    .line 586
    .line 587
    iget-wide v6, v5, LqM9;->a:J

    .line 588
    .line 589
    const-wide/16 v17, 0x0

    .line 590
    .line 591
    iget-object v15, v5, LqM9;->d:[B

    .line 592
    .line 593
    iget-object v8, v5, LqM9;->b:Ljava/lang/String;

    .line 594
    .line 595
    iget-wide v9, v5, LqM9;->c:J

    .line 596
    .line 597
    const-wide/16 v11, 0x0

    .line 598
    .line 599
    const-wide/16 v13, 0x0

    .line 600
    .line 601
    const-wide/16 v19, 0x0

    .line 602
    .line 603
    move-object v5, v0

    .line 604
    move-object/from16 v21, v15

    .line 605
    .line 606
    move-wide/from16 v15, v19

    .line 607
    .line 608
    move-object/from16 v19, v21

    .line 609
    .line 610
    invoke-virtual/range {v5 .. v19}, LOm8;->h(JLjava/lang/String;JDDDD[B)LJm8;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_7
    new-instance v0, LAWl;

    .line 619
    .line 620
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    move-object/from16 v3, v40

    .line 625
    .line 626
    invoke-direct {v0, v3, v2, v4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_3
    sget-object v0, LhBj;->a:LGlk;

    .line 631
    .line 632
    check-cast v7, Ljava/util/List;

    .line 633
    .line 634
    check-cast v7, Ljava/lang/Iterable;

    .line 635
    .line 636
    check-cast v8, LgBj;

    .line 637
    .line 638
    check-cast v14, LAZ0;

    .line 639
    .line 640
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_8

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LFzd;

    .line 655
    .line 656
    new-instance v3, LI8j;

    .line 657
    .line 658
    iget-object v4, v8, LgBj;->d:LLr3;

    .line 659
    .line 660
    check-cast v4, LHKg;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 666
    .line 667
    .line 668
    move-result-wide v4

    .line 669
    sget-object v6, LH8j;->a:LH8j;

    .line 670
    .line 671
    invoke-direct {v3, v4, v5, v2, v6}, LI8j;-><init>(JLFzd;LH8j;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14, v3}, LAZ0;->a(LDO8;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_8
    return-object v14

    .line 679
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LyC0;->b()LIbd;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_5
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    check-cast v8, Ljava/lang/Throwable;

    .line 687
    .line 688
    invoke-interface {v14, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    return-object v7

    .line 692
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LyC0;->d()V

    .line 693
    .line 694
    .line 695
    return-object v2

    .line 696
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LyC0;->b()LIbd;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_8
    check-cast v7, LyNd;

    .line 702
    .line 703
    check-cast v14, LFVg;

    .line 704
    .line 705
    check-cast v8, LDt9;

    .line 706
    .line 707
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v14}, LFVg;->d(LFVg;)LFVg;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-nez v2, :cond_9

    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    goto :goto_a

    .line 718
    :cond_9
    :try_start_0
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LhC7;

    .line 723
    .line 724
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    iget-object v0, v7, LyNd;->b:LCbl;

    .line 729
    .line 730
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object v9, v0

    .line 735
    check-cast v9, Lo71;

    .line 736
    .line 737
    const-string v14, "MemoriesThumbnailUtils"

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v11, 0x5

    .line 741
    const/4 v12, 0x5

    .line 742
    invoke-interface/range {v9 .. v14}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 743
    .line 744
    .line 745
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 746
    :try_start_1
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LhC7;

    .line 751
    .line 752
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v7, v8, v0}, LyNd;->a(LDt9;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 764
    .line 765
    .line 766
    :goto_a
    if-eqz v0, :cond_a

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-lez v2, :cond_a

    .line 773
    .line 774
    move-object v13, v0

    .line 775
    goto :goto_b

    .line 776
    :cond_a
    const/4 v13, 0x0

    .line 777
    :goto_b
    return-object v13

    .line 778
    :catchall_0
    move-exception v0

    .line 779
    move-object v13, v3

    .line 780
    goto :goto_c

    .line 781
    :catchall_1
    move-exception v0

    .line 782
    const/4 v13, 0x0

    .line 783
    :goto_c
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 784
    .line 785
    .line 786
    if-eqz v13, :cond_b

    .line 787
    .line 788
    invoke-virtual {v13}, LFVg;->dispose()V

    .line 789
    .line 790
    .line 791
    :cond_b
    throw v0

    .line 792
    :pswitch_9
    check-cast v8, LCo4;

    .line 793
    .line 794
    instance-of v0, v8, LKwd;

    .line 795
    .line 796
    if-eqz v0, :cond_c

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_c
    instance-of v0, v8, LeCd;

    .line 800
    .line 801
    if-eqz v0, :cond_d

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_d
    instance-of v0, v8, LLvd;

    .line 805
    .line 806
    if-eqz v0, :cond_e

    .line 807
    .line 808
    :goto_d
    new-instance v0, LUo8;

    .line 809
    .line 810
    new-instance v2, Lkp8;

    .line 811
    .line 812
    new-instance v3, LOm4;

    .line 813
    .line 814
    const-string v4, "Content does not exist."

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-direct {v3, v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    const/4 v4, -0x3

    .line 821
    invoke-direct {v2, v4, v3, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v2, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 825
    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_e
    const/4 v5, 0x0

    .line 829
    new-instance v0, LFRd;

    .line 830
    .line 831
    const-string v2, "request failed"

    .line 832
    .line 833
    invoke-direct {v0, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, LUo8;

    .line 837
    .line 838
    new-instance v3, Lkp8;

    .line 839
    .line 840
    invoke-direct {v3, v12, v0, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {v2, v3, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 844
    .line 845
    .line 846
    move-object v0, v2

    .line 847
    :goto_e
    return-object v0

    .line 848
    :pswitch_a
    new-instance v2, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    new-instance v3, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    new-instance v4, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    check-cast v7, Ltkj;

    .line 864
    .line 865
    iget-object v5, v7, Ltkj;->a:LDjj;

    .line 866
    .line 867
    invoke-static {v5}, LwG8;->r(LDjj;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v14, Ltkj;

    .line 872
    .line 873
    iget-object v6, v14, Ltkj;->a:LDjj;

    .line 874
    .line 875
    invoke-static {v6}, LwG8;->r(LDjj;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    iget-object v11, v14, Ltkj;->b:Ljava/util/List;

    .line 884
    .line 885
    if-ge v12, v9, :cond_17

    .line 886
    .line 887
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-ge v12, v9, :cond_17

    .line 892
    .line 893
    iget-object v9, v7, Ltkj;->b:Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v9}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    check-cast v9, LIbd;

    .line 904
    .line 905
    invoke-virtual {v9}, LIbd;->k()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-static {v11}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    check-cast v13, LIbd;

    .line 918
    .line 919
    invoke-virtual {v13}, LIbd;->k()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v13

    .line 923
    invoke-static {v9, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-eqz v9, :cond_17

    .line 928
    .line 929
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    check-cast v9, LaPl;

    .line 934
    .line 935
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v11

    .line 939
    check-cast v11, LaPl;

    .line 940
    .line 941
    iget-object v13, v9, LaPl;->f:LnEf;

    .line 942
    .line 943
    if-eqz v13, :cond_f

    .line 944
    .line 945
    iget v13, v13, LnEf;->d:F

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_f
    const/high16 v13, 0x3f800000    # 1.0f

    .line 949
    .line 950
    :goto_10
    iget-object v15, v11, LaPl;->f:LnEf;

    .line 951
    .line 952
    if-eqz v15, :cond_10

    .line 953
    .line 954
    iget v10, v15, LnEf;->d:F

    .line 955
    .line 956
    goto :goto_11

    .line 957
    :cond_10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 958
    .line 959
    :goto_11
    sub-float/2addr v13, v10

    .line 960
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 961
    .line 962
    .line 963
    move-result v13

    .line 964
    const v15, 0x38d1b717    # 1.0E-4f

    .line 965
    .line 966
    .line 967
    cmpl-float v13, v13, v15

    .line 968
    .line 969
    if-lez v13, :cond_11

    .line 970
    .line 971
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 972
    .line 973
    .line 974
    move-result-object v10

    .line 975
    goto :goto_12

    .line 976
    :cond_11
    const/4 v10, 0x0

    .line 977
    :goto_12
    invoke-static {v9}, LwG8;->F(LaPl;)LSaf;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-static {v11}, LwG8;->F(LaPl;)LSaf;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    iget-object v13, v9, LSaf;->a:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v13, Ljava/lang/Number;

    .line 988
    .line 989
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 990
    .line 991
    .line 992
    move-result-wide v15

    .line 993
    iget-object v13, v11, LSaf;->a:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v13, Ljava/lang/Number;

    .line 996
    .line 997
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v19

    .line 1001
    cmp-long v13, v15, v19

    .line 1002
    .line 1003
    if-nez v13, :cond_13

    .line 1004
    .line 1005
    iget-object v9, v9, LSaf;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v9, Ljava/lang/Number;

    .line 1008
    .line 1009
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v15

    .line 1013
    iget-object v9, v11, LSaf;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v9, Ljava/lang/Number;

    .line 1016
    .line 1017
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v19

    .line 1021
    cmp-long v9, v15, v19

    .line 1022
    .line 1023
    if-eqz v9, :cond_12

    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_12
    const/4 v11, 0x0

    .line 1027
    :cond_13
    :goto_13
    if-nez v10, :cond_15

    .line 1028
    .line 1029
    if-eqz v11, :cond_14

    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :cond_14
    const/4 v9, 0x0

    .line 1033
    goto :goto_15

    .line 1034
    :cond_15
    :goto_14
    new-instance v9, LGR2;

    .line 1035
    .line 1036
    invoke-direct {v9, v10, v11}, LGR2;-><init>(Ljava/lang/Float;LSaf;)V

    .line 1037
    .line 1038
    .line 1039
    :goto_15
    if-eqz v9, :cond_16

    .line 1040
    .line 1041
    new-instance v10, LSaf;

    .line 1042
    .line 1043
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-direct {v10, v11, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 1054
    .line 1055
    goto/16 :goto_f

    .line 1056
    .line 1057
    :cond_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    move v7, v12

    .line 1062
    :goto_16
    if-ge v7, v5, :cond_18

    .line 1063
    .line 1064
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v9

    .line 1068
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    add-int/lit8 v7, v7, 0x1

    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    :goto_17
    if-ge v12, v5, :cond_1b

    .line 1079
    .line 1080
    new-instance v7, LSaf;

    .line 1081
    .line 1082
    invoke-static {v11}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    new-instance v13, LGR2;

    .line 1091
    .line 1092
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v14

    .line 1096
    check-cast v14, LaPl;

    .line 1097
    .line 1098
    iget-object v14, v14, LaPl;->f:LnEf;

    .line 1099
    .line 1100
    if-eqz v14, :cond_19

    .line 1101
    .line 1102
    iget v14, v14, LnEf;->d:F

    .line 1103
    .line 1104
    goto :goto_18

    .line 1105
    :cond_19
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1106
    .line 1107
    :goto_18
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v14

    .line 1111
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v15

    .line 1115
    check-cast v15, LaPl;

    .line 1116
    .line 1117
    iget-object v15, v15, LaPl;->e:Lfzl;

    .line 1118
    .line 1119
    if-eqz v15, :cond_1a

    .line 1120
    .line 1121
    new-instance v10, LSaf;

    .line 1122
    .line 1123
    move/from16 v19, v5

    .line 1124
    .line 1125
    move-object/from16 v17, v6

    .line 1126
    .line 1127
    iget-wide v5, v15, Lfzl;->b:J

    .line 1128
    .line 1129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    move-object v6, v2

    .line 1134
    iget-wide v1, v15, Lfzl;->c:J

    .line 1135
    .line 1136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-direct {v10, v5, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_19

    .line 1144
    :cond_1a
    move/from16 v19, v5

    .line 1145
    .line 1146
    move-object/from16 v17, v6

    .line 1147
    .line 1148
    move-object v6, v2

    .line 1149
    new-instance v10, LSaf;

    .line 1150
    .line 1151
    invoke-direct {v10, v0, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_19
    invoke-direct {v13, v14, v10}, LGR2;-><init>(Ljava/lang/Float;LSaf;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v7, v9, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    add-int/lit8 v12, v12, 0x1

    .line 1164
    .line 1165
    move-object/from16 v1, p0

    .line 1166
    .line 1167
    move-object v2, v6

    .line 1168
    move-object/from16 v6, v17

    .line 1169
    .line 1170
    move/from16 v5, v19

    .line 1171
    .line 1172
    goto :goto_17

    .line 1173
    :cond_1b
    move-object v6, v2

    .line 1174
    new-instance v0, Ls9j;

    .line 1175
    .line 1176
    check-cast v8, Lr9j;

    .line 1177
    .line 1178
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_1c

    .line 1183
    .line 1184
    const/4 v6, 0x0

    .line 1185
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_1d

    .line 1190
    .line 1191
    const/4 v3, 0x0

    .line 1192
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-eqz v1, :cond_1e

    .line 1197
    .line 1198
    const/4 v13, 0x0

    .line 1199
    goto :goto_1a

    .line 1200
    :cond_1e
    move-object v13, v4

    .line 1201
    :goto_1a
    invoke-direct {v0, v8, v6, v3, v13}, Ls9j;-><init>(Lr9j;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LyC0;->c()Ljava/io/File;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    return-object v0

    .line 1210
    :pswitch_c
    new-instance v0, LDw0;

    .line 1211
    .line 1212
    check-cast v7, Lrw0;

    .line 1213
    .line 1214
    check-cast v14, LNbd;

    .line 1215
    .line 1216
    check-cast v8, LPw0;

    .line 1217
    .line 1218
    iget-object v1, v8, LPw0;->a:Landroid/content/Context;

    .line 1219
    .line 1220
    iget-object v1, v8, LPw0;->c:LLr3;

    .line 1221
    .line 1222
    invoke-direct {v0, v7, v14, v1}, LDw0;-><init>(Lrw0;LNbd;LLr3;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LyC0;->d()V

    .line 1227
    .line 1228
    .line 1229
    return-object v2

    .line 1230
    :pswitch_e
    check-cast v7, LQTm;

    .line 1231
    .line 1232
    iget-object v0, v7, LQTm;->l:LEyf;

    .line 1233
    .line 1234
    sget-object v1, Lbbi;->b:Lbbi;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, LEyf;->b(Lbbi;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v7, LQTm;->v:Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 1240
    .line 1241
    if-eqz v0, :cond_1f

    .line 1242
    .line 1243
    new-instance v1, LbAf;

    .line 1244
    .line 1245
    check-cast v14, Lcom/snap/placediscovery/PlacePivot;

    .line 1246
    .line 1247
    check-cast v8, Lcom/snap/placediscovery/PlaceFilterType;

    .line 1248
    .line 1249
    invoke-direct {v1, v14, v8}, LbAf;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v2, Lcom/snap/places/visualtray/VisualTrayLoadState;->Loading:Lcom/snap/places/visualtray/VisualTrayLoadState;

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, LbAf;->a(Lcom/snap/places/visualtray/VisualTrayLoadState;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v10}, LbAf;->b(Ljava/util/List;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_1f
    iget-object v0, v7, LQTm;->y:LJUm;

    .line 1264
    .line 1265
    const/4 v1, 0x0

    .line 1266
    iput-object v1, v0, LJUm;->a:LWck;

    .line 1267
    .line 1268
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_f
    check-cast v7, LfV8;

    .line 1272
    .line 1273
    iget-object v0, v7, LfV8;->b:Lb89;

    .line 1274
    .line 1275
    check-cast v14, Ljava/lang/String;

    .line 1276
    .line 1277
    check-cast v8, Li89;

    .line 1278
    .line 1279
    check-cast v0, Lg89;

    .line 1280
    .line 1281
    invoke-virtual {v0, v14, v8}, Lg89;->c(Ljava/lang/String;Li89;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    return-object v0

    .line 1286
    :pswitch_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1287
    .line 1288
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1292
    .line 1293
    check-cast v8, Lqgb;

    .line 1294
    .line 1295
    iget-object v0, v8, Lqgb;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v8, Lqgb;->b:Ljava/lang/Object;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_11
    check-cast v7, LFVg;

    .line 1304
    .line 1305
    invoke-virtual {v7}, LFVg;->c()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_20

    .line 1310
    .line 1311
    new-instance v0, LN71;

    .line 1312
    .line 1313
    check-cast v14, LMlh;

    .line 1314
    .line 1315
    iget-object v1, v14, LMlh;->f:Lns0;

    .line 1316
    .line 1317
    const-string v2, "Bitmap rendered unsuccessfully"

    .line 1318
    .line 1319
    invoke-direct {v0, v1, v2}, LN71;-><init>(Lns0;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_1d

    .line 1323
    .line 1324
    :cond_20
    check-cast v14, LMlh;

    .line 1325
    .line 1326
    iget-object v0, v14, LMlh;->a:LKlh;

    .line 1327
    .line 1328
    check-cast v8, Loua;

    .line 1329
    .line 1330
    :try_start_2
    invoke-virtual {v7}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, LhC7;

    .line 1335
    .line 1336
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    iget-object v5, v14, LMlh;->c:Lo71;

    .line 1349
    .line 1350
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1351
    .line 1352
    const-string v7, "LensCoreBatchRenderOffscreenProcessor"

    .line 1353
    .line 1354
    invoke-interface {v5, v2, v4, v6, v7}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, LhC7;

    .line 1363
    .line 1364
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    invoke-static {v8}, LWje;->k(Loua;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    if-eqz v5, :cond_21

    .line 1373
    .line 1374
    iget-object v6, v14, LMlh;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 1375
    .line 1376
    new-instance v7, LXUb;

    .line 1377
    .line 1378
    invoke-direct {v7, v5}, LXUb;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v6, v7}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_1b

    .line 1385
    :catch_0
    move-exception v0

    .line 1386
    goto :goto_1c

    .line 1387
    :cond_21
    :goto_1b
    const-string v5, "LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:renderToBitmap"

    .line 1388
    .line 1389
    invoke-virtual {v3, v5}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catch LA7d; {:try_start_2 .. :try_end_2} :catch_0

    .line 1390
    .line 1391
    .line 1392
    :try_start_3
    invoke-virtual {v0, v1, v4}, LKlh;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1393
    .line 1394
    .line 1395
    :try_start_4
    invoke-virtual {v3}, LqAj;->b()V

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, LO71;

    .line 1399
    .line 1400
    invoke-direct {v0, v2}, LO71;-><init>(LFVg;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_1d

    .line 1404
    :catchall_2
    move-exception v0

    .line 1405
    move-object v1, v0

    .line 1406
    sget-object v0, LrAj;->b:Ludl;

    .line 1407
    .line 1408
    if-eqz v0, :cond_22

    .line 1409
    .line 1410
    invoke-interface {v0}, Ludl;->b()V

    .line 1411
    .line 1412
    .line 1413
    :cond_22
    throw v1
    :try_end_4
    .catch LA7d; {:try_start_4 .. :try_end_4} :catch_0

    .line 1414
    :goto_1c
    new-instance v1, LN71;

    .line 1415
    .line 1416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    const-string v3, "encountered error "

    .line 1419
    .line 1420
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0}, LA7d;->getMessage()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    iget-object v2, v14, LMlh;->f:Lns0;

    .line 1435
    .line 1436
    invoke-direct {v1, v2, v0}, LN71;-><init>(Lns0;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    move-object v0, v1

    .line 1440
    :goto_1d
    return-object v0

    .line 1441
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LyC0;->d()V

    .line 1442
    .line 1443
    .line 1444
    return-object v2

    .line 1445
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LyC0;->a()LbDb;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    return-object v0

    .line 1450
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LyC0;->a()LbDb;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    return-object v0

    .line 1455
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LyC0;->d()V

    .line 1456
    .line 1457
    .line 1458
    return-object v2

    .line 1459
    :pswitch_16
    check-cast v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 1460
    .line 1461
    check-cast v14, LKde;

    .line 1462
    .line 1463
    move-object v0, v8

    .line 1464
    check-cast v0, LrJ0;

    .line 1465
    .line 1466
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v14, LKde;->j:Lxde;

    .line 1470
    .line 1471
    if-eqz v1, :cond_23

    .line 1472
    .line 1473
    iget-object v2, v1, Lxde;->a:Ljava/util/Set;

    .line 1474
    .line 1475
    goto :goto_1e

    .line 1476
    :cond_23
    const/4 v2, 0x0

    .line 1477
    :goto_1e
    if-eqz v2, :cond_25

    .line 1478
    .line 1479
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_24

    .line 1484
    .line 1485
    goto :goto_1f

    .line 1486
    :cond_24
    if-eqz v1, :cond_25

    .line 1487
    .line 1488
    iget-boolean v2, v1, Lxde;->b:Z

    .line 1489
    .line 1490
    if-ne v2, v6, :cond_25

    .line 1491
    .line 1492
    const-class v2, Lm99;

    .line 1493
    .line 1494
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    goto :goto_20

    .line 1499
    :cond_25
    :goto_1f
    sget-object v2, Lm99;->b:Lm99;

    .line 1500
    .line 1501
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    :goto_20
    iget-object v3, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->i:Lz8k;

    .line 1506
    .line 1507
    if-eqz v1, :cond_27

    .line 1508
    .line 1509
    iget-object v4, v1, Lxde;->a:Ljava/util/Set;

    .line 1510
    .line 1511
    if-eqz v4, :cond_27

    .line 1512
    .line 1513
    iget-boolean v8, v1, Lxde;->b:Z

    .line 1514
    .line 1515
    if-ne v8, v6, :cond_26

    .line 1516
    .line 1517
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1518
    .line 1519
    invoke-virtual {v7, v4}, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->i3(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-virtual {v3}, Lz8k;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v9

    .line 1527
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v4, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    sget-object v8, LPde;->c:LPde;

    .line 1535
    .line 1536
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1537
    .line 1538
    invoke-direct {v9, v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_21

    .line 1542
    :cond_26
    invoke-virtual {v7, v4}, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->i3(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    :goto_21
    move-object v4, v9

    .line 1547
    goto :goto_22

    .line 1548
    :cond_27
    invoke-virtual {v3}, Lz8k;->v()Lio/reactivex/rxjava3/core/Observable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    :goto_22
    if-eqz v1, :cond_29

    .line 1553
    .line 1554
    iget-boolean v8, v1, Lxde;->b:Z

    .line 1555
    .line 1556
    if-ne v8, v6, :cond_29

    .line 1557
    .line 1558
    :cond_28
    const/4 v1, 0x0

    .line 1559
    goto :goto_23

    .line 1560
    :cond_29
    if-eqz v1, :cond_28

    .line 1561
    .line 1562
    iget-object v1, v1, Lxde;->a:Ljava/util/Set;

    .line 1563
    .line 1564
    :goto_23
    iget-boolean v8, v14, LKde;->e:Z

    .line 1565
    .line 1566
    if-eqz v8, :cond_2a

    .line 1567
    .line 1568
    invoke-virtual {v3}, Lz8k;->x()LL06;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v9

    .line 1572
    invoke-virtual {v3}, Lz8k;->x()LL06;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v11

    .line 1576
    invoke-interface {v11}, LL06;->i()LRPl;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v11

    .line 1580
    check-cast v11, LSij;

    .line 1581
    .line 1582
    check-cast v11, LTij;

    .line 1583
    .line 1584
    iget-object v11, v11, LTij;->f0:Ls80;

    .line 1585
    .line 1586
    invoke-virtual {v11}, Ls80;->f()Lu5j;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v11

    .line 1590
    invoke-interface {v9, v11}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v9

    .line 1594
    new-instance v11, LQde;

    .line 1595
    .line 1596
    invoke-direct {v11, v3, v5}, LQde;-><init>(Lz8k;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v9, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v9

    .line 1603
    new-instance v11, Lb8h;

    .line 1604
    .line 1605
    const/4 v13, 0x0

    .line 1606
    invoke-direct {v11, v13}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v13, Ld8h;

    .line 1610
    .line 1611
    invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v15

    .line 1615
    invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v6

    .line 1619
    invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v12

    .line 1623
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1624
    .line 1625
    invoke-static {v9, v15, v6, v12, v5}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    invoke-direct {v13, v5, v11}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v13}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    goto :goto_24

    .line 1637
    :cond_2a
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1638
    .line 1639
    invoke-direct {v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    :goto_24
    iget-boolean v6, v14, LKde;->d:Z

    .line 1643
    .line 1644
    if-eqz v6, :cond_2c

    .line 1645
    .line 1646
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->G0:LKug;

    .line 1647
    .line 1648
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v9

    .line 1652
    check-cast v9, Lu44;

    .line 1653
    .line 1654
    sget-object v10, Lnva;->I4:Lnva;

    .line 1655
    .line 1656
    invoke-interface {v9, v10}, Lu44;->a(Lzb4;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v9

    .line 1660
    if-eqz v9, :cond_2b

    .line 1661
    .line 1662
    iget-object v9, v3, Lz8k;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v9, Lu44;

    .line 1665
    .line 1666
    sget-object v10, LX60;->U0:LX60;

    .line 1667
    .line 1668
    invoke-interface {v9, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v9

    .line 1672
    new-instance v10, LQde;

    .line 1673
    .line 1674
    const/4 v11, 0x4

    .line 1675
    invoke-direct {v10, v3, v11}, LQde;-><init>(Lz8k;I)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1679
    .line 1680
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v9, Lb8h;

    .line 1684
    .line 1685
    const/4 v10, 0x0

    .line 1686
    invoke-direct {v9, v10}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v10, Ld8h;

    .line 1690
    .line 1691
    invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v21

    .line 1695
    invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v22

    .line 1699
    invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v23

    .line 1703
    sget-object v24, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1704
    .line 1705
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1706
    .line 1707
    move-object/from16 v19, v12

    .line 1708
    .line 1709
    move-object/from16 v20, v11

    .line 1710
    .line 1711
    invoke-direct/range {v19 .. v24}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v11

    .line 1718
    invoke-direct {v10, v11, v9}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    move-object v15, v1

    .line 1726
    move-object v11, v2

    .line 1727
    move/from16 v46, v6

    .line 1728
    .line 1729
    move-object v1, v9

    .line 1730
    goto :goto_25

    .line 1731
    :cond_2b
    invoke-virtual {v3}, Lz8k;->x()LL06;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v9

    .line 1735
    invoke-virtual {v3}, Lz8k;->x()LL06;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v10

    .line 1739
    invoke-interface {v10}, LL06;->i()LRPl;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v10

    .line 1743
    check-cast v10, LSij;

    .line 1744
    .line 1745
    check-cast v10, LTij;

    .line 1746
    .line 1747
    iget-object v10, v10, LTij;->s0:Ls80;

    .line 1748
    .line 1749
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    sget-object v11, Lqci;->g:Lqci;

    .line 1753
    .line 1754
    new-instance v12, LI5j;

    .line 1755
    .line 1756
    new-instance v13, Lpci;

    .line 1757
    .line 1758
    const/4 v15, 0x2

    .line 1759
    invoke-direct {v13, v11, v10, v15}, Lpci;-><init>(Lqci;Ls80;I)V

    .line 1760
    .line 1761
    .line 1762
    move-object v15, v1

    .line 1763
    move-object v11, v2

    .line 1764
    const-wide/16 v1, 0x96

    .line 1765
    .line 1766
    invoke-direct {v12, v10, v1, v2, v13}, LI5j;-><init>(Ls80;JLpci;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v9, v12}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    new-instance v2, LQde;

    .line 1774
    .line 1775
    const/4 v9, 0x3

    .line 1776
    invoke-direct {v2, v3, v9}, LQde;-><init>(Lz8k;I)V

    .line 1777
    .line 1778
    .line 1779
    const/4 v9, 0x0

    .line 1780
    invoke-virtual {v1, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    new-instance v2, Lb8h;

    .line 1785
    .line 1786
    const/4 v9, 0x0

    .line 1787
    invoke-direct {v2, v9}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v9, Ld8h;

    .line 1791
    .line 1792
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v10

    .line 1796
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v12

    .line 1800
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v13

    .line 1804
    move/from16 v46, v6

    .line 1805
    .line 1806
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 1807
    .line 1808
    invoke-static {v1, v10, v12, v13, v6}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-direct {v9, v1, v2}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    goto :goto_25

    .line 1820
    :cond_2c
    move-object v15, v1

    .line 1821
    move-object v11, v2

    .line 1822
    move/from16 v46, v6

    .line 1823
    .line 1824
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1825
    .line 1826
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    :goto_25
    new-instance v2, Ljava/util/ArrayList;

    .line 1830
    .line 1831
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    new-instance v6, LYde;

    .line 1835
    .line 1836
    iget-object v9, v7, LNT0;->d:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v9, LIde;

    .line 1839
    .line 1840
    iget-object v10, v9, LIde;->U0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1841
    .line 1842
    iget-object v9, v9, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1843
    .line 1844
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->D0:LqCg;

    .line 1845
    .line 1846
    invoke-direct {v6, v12, v10, v9}, LYde;-><init>(LqCg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    iget-object v6, v14, LKde;->a:Lbf0;

    .line 1853
    .line 1854
    instance-of v9, v6, LNde;

    .line 1855
    .line 1856
    if-eqz v9, :cond_2d

    .line 1857
    .line 1858
    check-cast v6, LNde;

    .line 1859
    .line 1860
    goto :goto_26

    .line 1861
    :cond_2d
    const/4 v6, 0x0

    .line 1862
    :goto_26
    iget-object v10, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->N0:LKug;

    .line 1863
    .line 1864
    const-string v13, "bus"

    .line 1865
    .line 1866
    if-eqz v6, :cond_2e

    .line 1867
    .line 1868
    iget-boolean v9, v6, LNde;->f:Z

    .line 1869
    .line 1870
    move-object/from16 v47, v13

    .line 1871
    .line 1872
    const/4 v13, 0x1

    .line 1873
    if-ne v9, v13, :cond_2f

    .line 1874
    .line 1875
    move-object/from16 v16, v12

    .line 1876
    .line 1877
    goto/16 :goto_28

    .line 1878
    .line 1879
    :cond_2e
    move-object/from16 v47, v13

    .line 1880
    .line 1881
    :cond_2f
    iget-boolean v9, v14, LKde;->g:Z

    .line 1882
    .line 1883
    if-eqz v9, :cond_30

    .line 1884
    .line 1885
    const v9, 0x7f131d3f

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v9

    .line 1892
    sget-object v13, LOde;->e:LOde;

    .line 1893
    .line 1894
    move-object/from16 v16, v12

    .line 1895
    .line 1896
    new-instance v12, LSaf;

    .line 1897
    .line 1898
    invoke-direct {v12, v9, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_27

    .line 1902
    :cond_30
    move-object/from16 v16, v12

    .line 1903
    .line 1904
    const v9, 0x7f131d40

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v9

    .line 1911
    sget-object v12, LOde;->c:LOde;

    .line 1912
    .line 1913
    new-instance v13, LSaf;

    .line 1914
    .line 1915
    invoke-direct {v13, v9, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    move-object v12, v13

    .line 1919
    :goto_27
    iget-object v9, v12, LSaf;->a:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v9, Ljava/lang/Number;

    .line 1922
    .line 1923
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1924
    .line 1925
    .line 1926
    move-result v9

    .line 1927
    iget-object v12, v12, LSaf;->b:Ljava/lang/Object;

    .line 1928
    .line 1929
    move-object/from16 v32, v12

    .line 1930
    .line 1931
    check-cast v32, LOde;

    .line 1932
    .line 1933
    iget-object v12, v7, LNT0;->d:Ljava/lang/Object;

    .line 1934
    .line 1935
    check-cast v12, LIde;

    .line 1936
    .line 1937
    invoke-virtual {v12}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v12

    .line 1941
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v31

    .line 1945
    new-instance v9, LDig;

    .line 1946
    .line 1947
    iget-object v12, v7, LNT0;->d:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v12, LIde;

    .line 1950
    .line 1951
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v13

    .line 1955
    move-object/from16 v38, v13

    .line 1956
    .line 1957
    check-cast v38, Lx2a;

    .line 1958
    .line 1959
    iget-object v12, v12, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1960
    .line 1961
    move-object/from16 v22, v12

    .line 1962
    .line 1963
    const/16 v41, 0x0

    .line 1964
    .line 1965
    iget-boolean v12, v14, LKde;->k:Z

    .line 1966
    .line 1967
    move/from16 v42, v12

    .line 1968
    .line 1969
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->D0:LqCg;

    .line 1970
    .line 1971
    move-object/from16 v21, v12

    .line 1972
    .line 1973
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->g:LLr3;

    .line 1974
    .line 1975
    move-object/from16 v26, v12

    .line 1976
    .line 1977
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->h:LPh9;

    .line 1978
    .line 1979
    move-object/from16 v27, v12

    .line 1980
    .line 1981
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->j:Ldsj;

    .line 1982
    .line 1983
    move-object/from16 v28, v12

    .line 1984
    .line 1985
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->F0:LAX5;

    .line 1986
    .line 1987
    move-object/from16 v29, v12

    .line 1988
    .line 1989
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->k:LwBj;

    .line 1990
    .line 1991
    move-object/from16 v30, v12

    .line 1992
    .line 1993
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1994
    .line 1995
    move-object/from16 v33, v12

    .line 1996
    .line 1997
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1998
    .line 1999
    move-object/from16 v34, v12

    .line 2000
    .line 2001
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2002
    .line 2003
    move-object/from16 v35, v12

    .line 2004
    .line 2005
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2006
    .line 2007
    move-object/from16 v36, v12

    .line 2008
    .line 2009
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2010
    .line 2011
    move-object/from16 v37, v12

    .line 2012
    .line 2013
    iget-boolean v12, v14, LKde;->c:Z

    .line 2014
    .line 2015
    move/from16 v39, v12

    .line 2016
    .line 2017
    iget-boolean v12, v14, LKde;->f:Z

    .line 2018
    .line 2019
    move/from16 v40, v12

    .line 2020
    .line 2021
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->y0:Ly8f;

    .line 2022
    .line 2023
    move-object/from16 v45, v12

    .line 2024
    .line 2025
    move-object/from16 v19, v9

    .line 2026
    .line 2027
    move-object/from16 v20, v0

    .line 2028
    .line 2029
    move-object/from16 v23, v4

    .line 2030
    .line 2031
    move-object/from16 v24, v5

    .line 2032
    .line 2033
    move-object/from16 v25, v1

    .line 2034
    .line 2035
    move-object/from16 v43, v11

    .line 2036
    .line 2037
    move-object/from16 v44, v6

    .line 2038
    .line 2039
    invoke-direct/range {v19 .. v45}, LDig;-><init>(LrJ0;LqCg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LLr3;LPh9;Ldsj;LAX5;LwBj;Ljava/lang/String;LOde;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lx2a;ZZLjava/util/Set;ZLjava/util/Set;LNde;Ly8f;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->A0:Lu4j;

    .line 2046
    .line 2047
    if-eqz v12, :cond_37

    .line 2048
    .line 2049
    invoke-virtual {v12, v9}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v9

    .line 2053
    const/4 v12, 0x0

    .line 2054
    const/4 v13, 0x6

    .line 2055
    invoke-static {v7, v9, v7, v12, v13}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 2056
    .line 2057
    .line 2058
    :goto_28
    if-eqz v8, :cond_32

    .line 2059
    .line 2060
    new-instance v8, LDig;

    .line 2061
    .line 2062
    iget-object v9, v7, LNT0;->d:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v9, LIde;

    .line 2065
    .line 2066
    iget-object v12, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->P0:Ljava/lang/String;

    .line 2067
    .line 2068
    if-eqz v12, :cond_31

    .line 2069
    .line 2070
    sget-object v32, LOde;->b:LOde;

    .line 2071
    .line 2072
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v13

    .line 2076
    move-object/from16 v38, v13

    .line 2077
    .line 2078
    check-cast v38, Lx2a;

    .line 2079
    .line 2080
    iget-object v9, v9, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2081
    .line 2082
    move-object/from16 v22, v9

    .line 2083
    .line 2084
    iget-boolean v9, v14, LKde;->f:Z

    .line 2085
    .line 2086
    move/from16 v40, v9

    .line 2087
    .line 2088
    iget-boolean v9, v14, LKde;->k:Z

    .line 2089
    .line 2090
    move/from16 v42, v9

    .line 2091
    .line 2092
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->D0:LqCg;

    .line 2093
    .line 2094
    move-object/from16 v21, v9

    .line 2095
    .line 2096
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->g:LLr3;

    .line 2097
    .line 2098
    move-object/from16 v26, v9

    .line 2099
    .line 2100
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->h:LPh9;

    .line 2101
    .line 2102
    move-object/from16 v27, v9

    .line 2103
    .line 2104
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->j:Ldsj;

    .line 2105
    .line 2106
    move-object/from16 v28, v9

    .line 2107
    .line 2108
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->F0:LAX5;

    .line 2109
    .line 2110
    move-object/from16 v29, v9

    .line 2111
    .line 2112
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->k:LwBj;

    .line 2113
    .line 2114
    move-object/from16 v30, v9

    .line 2115
    .line 2116
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2117
    .line 2118
    move-object/from16 v33, v9

    .line 2119
    .line 2120
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2121
    .line 2122
    move-object/from16 v34, v9

    .line 2123
    .line 2124
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2125
    .line 2126
    move-object/from16 v35, v9

    .line 2127
    .line 2128
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2129
    .line 2130
    move-object/from16 v36, v9

    .line 2131
    .line 2132
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2133
    .line 2134
    move-object/from16 v37, v9

    .line 2135
    .line 2136
    iget-boolean v9, v14, LKde;->c:Z

    .line 2137
    .line 2138
    move/from16 v39, v9

    .line 2139
    .line 2140
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->y0:Ly8f;

    .line 2141
    .line 2142
    move-object/from16 v45, v9

    .line 2143
    .line 2144
    move-object/from16 v19, v8

    .line 2145
    .line 2146
    move-object/from16 v20, v0

    .line 2147
    .line 2148
    move-object/from16 v23, v5

    .line 2149
    .line 2150
    move-object/from16 v24, v5

    .line 2151
    .line 2152
    move-object/from16 v25, v1

    .line 2153
    .line 2154
    move-object/from16 v31, v12

    .line 2155
    .line 2156
    move-object/from16 v41, v15

    .line 2157
    .line 2158
    move-object/from16 v43, v11

    .line 2159
    .line 2160
    move-object/from16 v44, v6

    .line 2161
    .line 2162
    invoke-direct/range {v19 .. v45}, LDig;-><init>(LrJ0;LqCg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LLr3;LPh9;Ldsj;LAX5;LwBj;Ljava/lang/String;LOde;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lx2a;ZZLjava/util/Set;ZLjava/util/Set;LNde;Ly8f;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    iget-boolean v8, v14, LKde;->f:Z

    .line 2169
    .line 2170
    if-eqz v8, :cond_32

    .line 2171
    .line 2172
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2173
    .line 2174
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->H0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2175
    .line 2176
    const-wide/16 v12, 0x3

    .line 2177
    .line 2178
    invoke-virtual {v9, v12, v13, v8}, Lio/reactivex/rxjava3/core/Completable;->g(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v8

    .line 2182
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v9

    .line 2186
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2187
    .line 2188
    invoke-direct {v12, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v8, LQde;

    .line 2192
    .line 2193
    const/4 v9, 0x0

    .line 2194
    invoke-direct {v8, v3, v9}, LQde;-><init>(Lz8k;I)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2198
    .line 2199
    invoke-direct {v3, v12, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    invoke-virtual/range {v16 .. v16}, LqCg;->n()Lc77;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v8

    .line 2210
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2211
    .line 2212
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    const/4 v8, 0x0

    .line 2220
    const/4 v9, 0x6

    .line 2221
    invoke-static {v7, v3, v7, v8, v9}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_29

    .line 2225
    :cond_31
    const/4 v8, 0x0

    .line 2226
    const-string v0, "bestFriendHeaderText"

    .line 2227
    .line 2228
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    throw v8

    .line 2232
    :cond_32
    :goto_29
    if-eqz v46, :cond_34

    .line 2233
    .line 2234
    new-instance v3, LDig;

    .line 2235
    .line 2236
    iget-object v8, v7, LNT0;->d:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v8, LIde;

    .line 2239
    .line 2240
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->Q0:Ljava/lang/String;

    .line 2241
    .line 2242
    if-eqz v9, :cond_33

    .line 2243
    .line 2244
    sget-object v32, LOde;->d:LOde;

    .line 2245
    .line 2246
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v12

    .line 2250
    move-object/from16 v38, v12

    .line 2251
    .line 2252
    check-cast v38, Lx2a;

    .line 2253
    .line 2254
    iget-object v8, v8, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2255
    .line 2256
    move-object/from16 v22, v8

    .line 2257
    .line 2258
    iget-boolean v8, v14, LKde;->f:Z

    .line 2259
    .line 2260
    move/from16 v40, v8

    .line 2261
    .line 2262
    iget-boolean v8, v14, LKde;->k:Z

    .line 2263
    .line 2264
    move/from16 v42, v8

    .line 2265
    .line 2266
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->D0:LqCg;

    .line 2267
    .line 2268
    move-object/from16 v21, v8

    .line 2269
    .line 2270
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->g:LLr3;

    .line 2271
    .line 2272
    move-object/from16 v26, v8

    .line 2273
    .line 2274
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->h:LPh9;

    .line 2275
    .line 2276
    move-object/from16 v27, v8

    .line 2277
    .line 2278
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->j:Ldsj;

    .line 2279
    .line 2280
    move-object/from16 v28, v8

    .line 2281
    .line 2282
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->F0:LAX5;

    .line 2283
    .line 2284
    move-object/from16 v29, v8

    .line 2285
    .line 2286
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->k:LwBj;

    .line 2287
    .line 2288
    move-object/from16 v30, v8

    .line 2289
    .line 2290
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2291
    .line 2292
    move-object/from16 v33, v8

    .line 2293
    .line 2294
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2295
    .line 2296
    move-object/from16 v34, v8

    .line 2297
    .line 2298
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2299
    .line 2300
    move-object/from16 v35, v8

    .line 2301
    .line 2302
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2303
    .line 2304
    move-object/from16 v36, v8

    .line 2305
    .line 2306
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2307
    .line 2308
    move-object/from16 v37, v8

    .line 2309
    .line 2310
    iget-boolean v8, v14, LKde;->c:Z

    .line 2311
    .line 2312
    move/from16 v39, v8

    .line 2313
    .line 2314
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->y0:Ly8f;

    .line 2315
    .line 2316
    move-object/from16 v45, v8

    .line 2317
    .line 2318
    move-object/from16 v19, v3

    .line 2319
    .line 2320
    move-object/from16 v20, v0

    .line 2321
    .line 2322
    move-object/from16 v23, v4

    .line 2323
    .line 2324
    move-object/from16 v24, v5

    .line 2325
    .line 2326
    move-object/from16 v25, v1

    .line 2327
    .line 2328
    move-object/from16 v31, v9

    .line 2329
    .line 2330
    move-object/from16 v41, v15

    .line 2331
    .line 2332
    move-object/from16 v43, v11

    .line 2333
    .line 2334
    move-object/from16 v44, v6

    .line 2335
    .line 2336
    invoke-direct/range {v19 .. v45}, LDig;-><init>(LrJ0;LqCg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LLr3;LPh9;Ldsj;LAX5;LwBj;Ljava/lang/String;LOde;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lx2a;ZZLjava/util/Set;ZLjava/util/Set;LNde;Ly8f;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    goto :goto_2a

    .line 2343
    :cond_33
    const-string v0, "recentFriendHeaderText"

    .line 2344
    .line 2345
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    const/4 v1, 0x0

    .line 2349
    throw v1

    .line 2350
    :cond_34
    :goto_2a
    new-instance v3, LDig;

    .line 2351
    .line 2352
    iget-object v8, v7, LNT0;->d:Ljava/lang/Object;

    .line 2353
    .line 2354
    check-cast v8, LIde;

    .line 2355
    .line 2356
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v9

    .line 2360
    const v12, 0x7f131d3b

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v31

    .line 2367
    sget-object v32, LOde;->a:LOde;

    .line 2368
    .line 2369
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v9

    .line 2373
    move-object/from16 v38, v9

    .line 2374
    .line 2375
    check-cast v38, Lx2a;

    .line 2376
    .line 2377
    iget-boolean v9, v14, LKde;->f:Z

    .line 2378
    .line 2379
    move/from16 v40, v9

    .line 2380
    .line 2381
    iget-boolean v9, v14, LKde;->k:Z

    .line 2382
    .line 2383
    move/from16 v42, v9

    .line 2384
    .line 2385
    iget-object v9, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->D0:LqCg;

    .line 2386
    .line 2387
    move-object/from16 v21, v9

    .line 2388
    .line 2389
    iget-object v8, v8, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2390
    .line 2391
    move-object/from16 v22, v8

    .line 2392
    .line 2393
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->g:LLr3;

    .line 2394
    .line 2395
    move-object/from16 v26, v8

    .line 2396
    .line 2397
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->h:LPh9;

    .line 2398
    .line 2399
    move-object/from16 v27, v8

    .line 2400
    .line 2401
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->j:Ldsj;

    .line 2402
    .line 2403
    move-object/from16 v28, v8

    .line 2404
    .line 2405
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->F0:LAX5;

    .line 2406
    .line 2407
    move-object/from16 v29, v8

    .line 2408
    .line 2409
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->k:LwBj;

    .line 2410
    .line 2411
    move-object/from16 v30, v8

    .line 2412
    .line 2413
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->I0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2414
    .line 2415
    move-object/from16 v33, v8

    .line 2416
    .line 2417
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2418
    .line 2419
    move-object/from16 v34, v8

    .line 2420
    .line 2421
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2422
    .line 2423
    move-object/from16 v35, v8

    .line 2424
    .line 2425
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2426
    .line 2427
    move-object/from16 v36, v8

    .line 2428
    .line 2429
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->M0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2430
    .line 2431
    move-object/from16 v37, v8

    .line 2432
    .line 2433
    iget-boolean v8, v14, LKde;->c:Z

    .line 2434
    .line 2435
    move/from16 v39, v8

    .line 2436
    .line 2437
    iget-object v8, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->y0:Ly8f;

    .line 2438
    .line 2439
    move-object/from16 v45, v8

    .line 2440
    .line 2441
    move-object/from16 v19, v3

    .line 2442
    .line 2443
    move-object/from16 v20, v0

    .line 2444
    .line 2445
    move-object/from16 v23, v4

    .line 2446
    .line 2447
    move-object/from16 v24, v5

    .line 2448
    .line 2449
    move-object/from16 v25, v1

    .line 2450
    .line 2451
    move-object/from16 v41, v15

    .line 2452
    .line 2453
    move-object/from16 v43, v11

    .line 2454
    .line 2455
    move-object/from16 v44, v6

    .line 2456
    .line 2457
    invoke-direct/range {v19 .. v45}, LDig;-><init>(LrJ0;LqCg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LLr3;LPh9;Ldsj;LAX5;LwBj;Ljava/lang/String;LOde;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lx2a;ZZLjava/util/Set;ZLjava/util/Set;LNde;Ly8f;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2461
    .line 2462
    .line 2463
    new-instance v0, LNIe;

    .line 2464
    .line 2465
    iget-object v1, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->E0:LHPm;

    .line 2466
    .line 2467
    iget-object v3, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->A0:Lu4j;

    .line 2468
    .line 2469
    if-eqz v3, :cond_36

    .line 2470
    .line 2471
    invoke-virtual/range {v16 .. v16}, LqCg;->e()Lc77;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v22

    .line 2475
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v23

    .line 2479
    const/16 v25, 0x0

    .line 2480
    .line 2481
    const/16 v26, 0xe0

    .line 2482
    .line 2483
    iget-object v3, v3, Lu4j;->c:Lt4j;

    .line 2484
    .line 2485
    move-object/from16 v19, v0

    .line 2486
    .line 2487
    move-object/from16 v20, v1

    .line 2488
    .line 2489
    move-object/from16 v21, v3

    .line 2490
    .line 2491
    move-object/from16 v24, v2

    .line 2492
    .line 2493
    invoke-direct/range {v19 .. v26}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 2494
    .line 2495
    .line 2496
    iput-object v0, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->z0:LNIe;

    .line 2497
    .line 2498
    const/4 v1, 0x0

    .line 2499
    invoke-virtual {v0, v1}, LtSg;->s(Z)V

    .line 2500
    .line 2501
    .line 2502
    iget-object v0, v7, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->z0:LNIe;

    .line 2503
    .line 2504
    const/4 v1, 0x0

    .line 2505
    if-eqz v0, :cond_35

    .line 2506
    .line 2507
    invoke-virtual {v0, v1}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    const/4 v2, 0x6

    .line 2512
    invoke-static {v7, v0, v7, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 2513
    .line 2514
    .line 2515
    return-object v0

    .line 2516
    :cond_35
    const-string v0, "adapter"

    .line 2517
    .line 2518
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    throw v1

    .line 2522
    :cond_36
    const/4 v1, 0x0

    .line 2523
    invoke-static/range {v47 .. v47}, LK1c;->f1(Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    throw v1

    .line 2527
    :cond_37
    const/4 v1, 0x0

    .line 2528
    invoke-static/range {v47 .. v47}, LK1c;->f1(Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    throw v1

    .line 2532
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LyC0;->d()V

    .line 2533
    .line 2534
    .line 2535
    return-object v2

    .line 2536
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LyC0;->d()V

    .line 2537
    .line 2538
    .line 2539
    return-object v2

    .line 2540
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LyC0;->d()V

    .line 2541
    .line 2542
    .line 2543
    return-object v2

    .line 2544
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, LyC0;->d()V

    .line 2545
    .line 2546
    .line 2547
    return-object v2

    .line 2548
    :pswitch_1b
    check-cast v7, Lc8b;

    .line 2549
    .line 2550
    iget-object v0, v7, Lc8b;->e:LKug;

    .line 2551
    .line 2552
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    check-cast v0, Luuh;

    .line 2557
    .line 2558
    check-cast v14, LU7b;

    .line 2559
    .line 2560
    iget-object v1, v14, LU7b;->a:Ljava/lang/String;

    .line 2561
    .line 2562
    check-cast v8, [B

    .line 2563
    .line 2564
    check-cast v0, Lquh;

    .line 2565
    .line 2566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2567
    .line 2568
    .line 2569
    const-string v2, "getAttestationPayloadForLoginOrRegistration"

    .line 2570
    .line 2571
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    const/4 v2, 0x2

    .line 2575
    :try_start_5
    invoke-virtual {v0, v1, v8, v2}, Lquh;->c(Ljava/lang/String;[BI)[B

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2579
    invoke-virtual {v3}, LqAj;->b()V

    .line 2580
    .line 2581
    .line 2582
    return-object v0

    .line 2583
    :catchall_3
    move-exception v0

    .line 2584
    move-object v1, v0

    .line 2585
    sget-object v0, LrAj;->b:Ludl;

    .line 2586
    .line 2587
    if-eqz v0, :cond_38

    .line 2588
    .line 2589
    invoke-interface {v0}, Ludl;->b()V

    .line 2590
    .line 2591
    .line 2592
    :cond_38
    throw v1

    .line 2593
    :pswitch_1c
    const/4 v1, 0x0

    .line 2594
    check-cast v7, LzC0;

    .line 2595
    .line 2596
    iget-object v0, v7, LzC0;->D:LKug;

    .line 2597
    .line 2598
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    check-cast v0, LSd7;

    .line 2603
    .line 2604
    check-cast v14, Ljava/lang/String;

    .line 2605
    .line 2606
    check-cast v8, Ljava/lang/String;

    .line 2607
    .line 2608
    check-cast v0, Ld4e;

    .line 2609
    .line 2610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2611
    .line 2612
    .line 2613
    new-instance v2, LPd7;

    .line 2614
    .line 2615
    invoke-direct {v2, v14, v8}, LPd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    iget-object v3, v0, Ld4e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2619
    .line 2620
    const/4 v4, 0x0

    .line 2621
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2622
    .line 2623
    .line 2624
    iget-object v3, v0, Ld4e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2625
    .line 2626
    invoke-static {v3, v2}, LbNd;->k(Ljava/util/concurrent/atomic/AtomicReference;LPd7;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v4

    .line 2630
    if-nez v4, :cond_39

    .line 2631
    .line 2632
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    move-object v2, v0

    .line 2637
    check-cast v2, LPd7;

    .line 2638
    .line 2639
    goto :goto_2e

    .line 2640
    :cond_39
    :try_start_6
    invoke-virtual {v0}, Ld4e;->g()Ljava/io/File;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v3

    .line 2644
    sget v4, LlJ8;->a:I

    .line 2645
    .line 2646
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 2647
    .line 2648
    new-instance v5, Ljava/io/FileOutputStream;

    .line 2649
    .line 2650
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2651
    .line 2652
    .line 2653
    sget v3, LlJ8;->a:I

    .line 2654
    .line 2655
    invoke-direct {v4, v5, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2656
    .line 2657
    .line 2658
    :try_start_7
    invoke-virtual {v0}, Ld4e;->f()LWAi;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    invoke-virtual {v0, v2}, LWAi;->h(Ljava/lang/Object;)[B

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2667
    .line 2668
    .line 2669
    invoke-static {v4}, LPra;->a(Ljava/io/Closeable;)V

    .line 2670
    .line 2671
    .line 2672
    goto :goto_2e

    .line 2673
    :catchall_4
    move-exception v0

    .line 2674
    move-object v13, v4

    .line 2675
    goto :goto_2c

    .line 2676
    :catch_1
    move-object v13, v4

    .line 2677
    goto :goto_2d

    .line 2678
    :goto_2b
    move-object v13, v1

    .line 2679
    goto :goto_2c

    .line 2680
    :catch_2
    move-object v13, v1

    .line 2681
    goto :goto_2d

    .line 2682
    :catchall_5
    move-exception v0

    .line 2683
    goto :goto_2b

    .line 2684
    :goto_2c
    invoke-static {v13}, LPra;->a(Ljava/io/Closeable;)V

    .line 2685
    .line 2686
    .line 2687
    throw v0

    .line 2688
    :goto_2d
    invoke-static {v13}, LPra;->a(Ljava/io/Closeable;)V

    .line 2689
    .line 2690
    .line 2691
    :goto_2e
    return-object v2

    .line 2692
    nop

    .line 2693
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

.method public final d()V
    .locals 14

    .line 1
    iget v0, p0, LyC0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LyC0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LXyd;

    .line 10
    .line 11
    iget-object v1, v0, LXyd;->e:LiN0;

    .line 12
    .line 13
    iget-object v0, p0, LyC0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    iget-object v0, p0, LyC0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/modules/memories/backup/BackupStepData;->d()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-long v3, v3

    .line 29
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snap/modules/memories/backup/BackupStepData;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual/range {v1 .. v6}, LiN0;->b(Ljava/util/Collection;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_0
    iget-object v0, p0, LyC0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LIrl;

    .line 42
    .line 43
    iget-object v1, v0, LIrl;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, LyC0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LFVg;

    .line 48
    .line 49
    iget-object v3, p0, LyC0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/io/OutputStream;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iput-object v2, v0, LIrl;->e:LFVg;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LIrl;->d(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :sswitch_1
    iget-object v0, p0, LyC0;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LRD2;

    .line 67
    .line 68
    iget-object v0, v0, LRD2;->a:LzB6;

    .line 69
    .line 70
    iget-object v0, v0, LzB6;->c:LdGl;

    .line 71
    .line 72
    new-instance v1, LxUb;

    .line 73
    .line 74
    iget-object v2, p0, LyC0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Llua;

    .line 77
    .line 78
    iget-object v3, p0, LyC0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Llua;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, LxUb;-><init>(Llua;Llua;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LdGl;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_2
    iget-object v0, p0, LyC0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LwXe;

    .line 92
    .line 93
    sget-object v1, Llvn;->a:LKbf;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, LyC0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, p0, LyC0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void

    .line 118
    :sswitch_3
    iget-object v0, p0, LyC0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ligl;

    .line 121
    .line 122
    sget-object v2, Ligl;->a:Ligl;

    .line 123
    .line 124
    if-eq v0, v2, :cond_1

    .line 125
    .line 126
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, LyC0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lsoc;

    .line 131
    .line 132
    iget-object v2, v0, Lsoc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/snap/identity/ui/AuthTakeoverPresenter;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v3, p0, LyC0;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LCu2;

    .line 141
    .line 142
    iget-object v4, v0, Lsoc;->e:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, v4

    .line 145
    check-cast v5, LNCc;

    .line 146
    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    iput-object v3, v2, Lcom/snap/identity/ui/AuthTakeoverPresenter;->y0:LCu2;

    .line 150
    .line 151
    check-cast v4, LNCc;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    new-instance v2, LnD0;

    .line 156
    .line 157
    invoke-direct {v2}, LnD0;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lsoc;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LwBj;

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    iput-object v3, v2, LnD0;->H0:LwBj;

    .line 167
    .line 168
    iget-object v3, v0, Lsoc;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/snap/identity/ui/AuthTakeoverPresenter;

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    iput-object v3, v2, LnD0;->G0:Lcom/snap/identity/ui/AuthTakeoverPresenter;

    .line 175
    .line 176
    iget-object v3, v0, Lsoc;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LNCc;

    .line 179
    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    iput-object v3, v2, LnD0;->I0:LNCc;

    .line 183
    .line 184
    new-instance v3, LW09;

    .line 185
    .line 186
    invoke-direct {v3, v4, v2, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LMUf;

    .line 190
    .line 191
    iget-object v4, v0, Lsoc;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LKug;

    .line 194
    .line 195
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LLne;

    .line 200
    .line 201
    sget-object v5, Lutg;->f:Lutg;

    .line 202
    .line 203
    sget-object v11, Lsva;->Y:LNCc;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v7, LhTa;->d:LhTa;

    .line 209
    .line 210
    sget-object v8, LW6f;->i0:LPw;

    .line 211
    .line 212
    new-instance v5, LLme;

    .line 213
    .line 214
    sget-object v9, Lgoe;->a:Lgoe;

    .line 215
    .line 216
    const/4 v12, 0x1

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    move-object v6, v5

    .line 220
    invoke-direct/range {v6 .. v13}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v4, v3, v5, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lsoc;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LKug;

    .line 229
    .line 230
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LLne;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    const-string v0, "mainPageType"

    .line 241
    .line 242
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_3
    const-string v0, "presenter"

    .line 247
    .line 248
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_4
    const-string v0, "snapUserStore"

    .line 253
    .line 254
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_5
    const-string v0, "mainPageType"

    .line 259
    .line 260
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_6
    const-string v0, "mainPageType"

    .line 265
    .line 266
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_7
    const-string v0, "presenter"

    .line 271
    .line 272
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :sswitch_4
    iget-object v0, p0, LyC0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Ligl;

    .line 279
    .line 280
    sget-object v2, Ligl;->a:Ligl;

    .line 281
    .line 282
    if-eq v0, v2, :cond_8

    .line 283
    .line 284
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 285
    .line 286
    :cond_8
    iget-object v0, p0, LyC0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LS41;

    .line 289
    .line 290
    iget-object v2, v0, LS41;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 293
    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    iget-object v3, p0, LyC0;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LCu2;

    .line 299
    .line 300
    iget-object v4, v0, LS41;->d:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v5, v4

    .line 303
    check-cast v5, LNCc;

    .line 304
    .line 305
    if-eqz v5, :cond_f

    .line 306
    .line 307
    iget-object v5, v0, LS41;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Lvtg;

    .line 310
    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    iput-object v5, v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->y0:Lvtg;

    .line 314
    .line 315
    iget-object v5, v0, LS41;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, LwBj;

    .line 318
    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    iput-object v5, v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->z0:LwBj;

    .line 322
    .line 323
    iput-object v3, v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->C0:LCu2;

    .line 324
    .line 325
    check-cast v4, LNCc;

    .line 326
    .line 327
    if-eqz v4, :cond_c

    .line 328
    .line 329
    new-instance v2, LLP3;

    .line 330
    .line 331
    invoke-direct {v2}, LLP3;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, LS41;->g:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LwBj;

    .line 337
    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    iput-object v3, v2, LLP3;->H0:LwBj;

    .line 341
    .line 342
    iget-object v3, v0, LS41;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 345
    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    iput-object v3, v2, LLP3;->G0:Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 349
    .line 350
    iget-object v3, v0, LS41;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, LNCc;

    .line 353
    .line 354
    if-eqz v3, :cond_9

    .line 355
    .line 356
    new-instance v3, LW09;

    .line 357
    .line 358
    invoke-direct {v3, v4, v2, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, LMUf;

    .line 362
    .line 363
    iget-object v4, v0, LS41;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LKug;

    .line 366
    .line 367
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LLne;

    .line 372
    .line 373
    sget-object v5, Lutg;->f:Lutg;

    .line 374
    .line 375
    sget-object v11, Lsva;->Z:LNCc;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v7, LhTa;->d:LhTa;

    .line 381
    .line 382
    sget-object v8, LW6f;->i0:LPw;

    .line 383
    .line 384
    new-instance v5, LLme;

    .line 385
    .line 386
    sget-object v9, Lgoe;->a:Lgoe;

    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    move-object v6, v5

    .line 392
    invoke-direct/range {v6 .. v13}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v2, v4, v3, v5, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, LS41;->f:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LKug;

    .line 401
    .line 402
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LLne;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_9
    const-string v0, "mainPageType"

    .line 413
    .line 414
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_a
    const-string v0, "presenter"

    .line 419
    .line 420
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_b
    const-string v0, "snapUserStore"

    .line 425
    .line 426
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_c
    const-string v0, "mainPageType"

    .line 431
    .line 432
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_d
    const-string v0, "snapUserStore"

    .line 437
    .line 438
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_e
    const-string v0, "promptingFeatureComponentInterface"

    .line 443
    .line 444
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_f
    const-string v0, "mainPageType"

    .line 449
    .line 450
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_10
    const-string v0, "presenter"

    .line 455
    .line 456
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :sswitch_5
    iget-object v0, p0, LyC0;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ligl;

    .line 463
    .line 464
    sget-object v2, Ligl;->a:Ligl;

    .line 465
    .line 466
    if-eq v0, v2, :cond_11

    .line 467
    .line 468
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 469
    .line 470
    :cond_11
    new-instance v0, LW09;

    .line 471
    .line 472
    sget-object v2, Lth9;->f:Lth9;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v2, Lth9;->G0:LNCc;

    .line 478
    .line 479
    new-instance v3, LlB;

    .line 480
    .line 481
    iget-object v4, p0, LyC0;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, LCu2;

    .line 484
    .line 485
    invoke-direct {v3, v4}, LlB;-><init>(LCu2;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LUme;->a()LY3h;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    sget-object v5, Lth9;->I0:LLme;

    .line 493
    .line 494
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-direct {v0, v2, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, LMUf;

    .line 505
    .line 506
    iget-object v3, p0, LyC0;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LfB;

    .line 509
    .line 510
    iget-object v4, v3, LfB;->a:LKug;

    .line 511
    .line 512
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, LLne;

    .line 517
    .line 518
    sget-object v5, Lth9;->H0:LLme;

    .line 519
    .line 520
    invoke-direct {v2, v4, v0, v5, v1}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, LfB;->a:LKug;

    .line 524
    .line 525
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LLne;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, LLne;->F(LCme;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :sswitch_6
    iget-object v0, p0, LyC0;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ltvc;

    .line 538
    .line 539
    iget-object v1, p0, LyC0;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    .line 543
    iget-object v2, p0, LyC0;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lc0n;

    .line 546
    .line 547
    iget-object v2, v2, Lc0n;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Ltvc;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
