.class public final LGMi;
.super LBkb;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final f(Lbyj;II)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p2, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsjj;->e(Lfyj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-ge p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lbyj;->r()Lv6l;

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    if-ge p2, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lbyj;->r()Lv6l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "serializedOtherInfo"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "select * from sqlite_master"

    .line 28
    .line 29
    invoke-interface {v1, v5, v4}, Lv6l;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v4, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "PRAGMA table_info(ShakeTicket)"

    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v4, v3}, Lv6l;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v2, v0}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {v3, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v3, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ALTER TABLE ShakeTicket\nADD serializedOtherInfo TEXT"

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    invoke-static {v3, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    :catchall_3
    move-exception p2

    .line 88
    invoke-static {v4, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_4
    :goto_1
    iget-object v0, p0, Lsjj;->a:LAek;

    .line 93
    .line 94
    invoke-interface {v0, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
