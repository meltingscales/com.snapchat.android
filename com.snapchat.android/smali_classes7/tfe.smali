.class public final Ltfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7m;
.implements LW6f;


# direct methods
.method public static e(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)Landroid/net/Uri;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    and-int/lit8 p1, p4, 0x8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    :goto_1
    and-int/lit8 p1, p4, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    :goto_2
    const-string v0, "thumbnail"

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-static/range {v0 .. v5}, Ltfe;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri$Builder;
    .locals 1

    .line 1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "package"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, p1

    .line 40
    :goto_0
    const-string p4, ""

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move-object p2, p4

    .line 45
    :cond_1
    const-string v0, "width"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p4, p1

    .line 61
    :goto_1
    const-string p1, "height"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "format"

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static synthetic j(Ltfe;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;
    .locals 6

    .line 1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move v2, p3

    .line 11
    invoke-static/range {v0 .. v5}, Ltfe;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(ZJLOlm;)Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;
    .locals 23

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x2

    .line 11
    :goto_0
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v0, v5

    .line 14
    .line 15
    if-lez v7, :cond_1

    .line 16
    .line 17
    new-instance v5, LyRa;

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct {v5, v0, v1, v6}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    move-object v11, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    sget-object v0, LOlm;->d:LOlm;

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_3
    move-object v10, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    const-string v0, ""

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v3, [Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    invoke-static {v1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, LlP7;->a:LlP7;

    .line 55
    .line 56
    new-instance v13, Lylh;

    .line 57
    .line 58
    move-object v12, v13

    .line 59
    sget-object v14, LGlh;->d:LGlh;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    const/16 v18, 0x6

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    invoke-direct/range {v13 .. v18}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LZO7;

    .line 74
    .line 75
    move-object v6, v0

    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v21, 0x3f41

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    invoke-direct/range {v6 .. v22}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LRjm;

    .line 98
    .line 99
    invoke-direct {v1, v2}, LRjm;-><init>(LOlm;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lcom/snap/memories/lib/sync/upload/OpportunisticUploadJob;-><init>(LZO7;LRjm;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static l(LOlm;Ljava/lang/String;JZI)Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    and-int/lit8 v3, p5, 0x2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v3, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v5, p5, 0x4

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    move-wide v8, v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v8, p2

    .line 23
    .line 24
    :goto_1
    cmp-long v5, v8, v6

    .line 25
    .line 26
    if-lez v5, :cond_2

    .line 27
    .line 28
    new-instance v5, LyRa;

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-direct {v5, v8, v9, v6}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    move-object v15, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v15, v4

    .line 38
    :goto_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v5, 0x0

    .line 43
    :goto_3
    if-nez v3, :cond_5

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    const-string v6, "upload"

    .line 48
    .line 49
    :goto_4
    move-object v14, v6

    .line 50
    goto :goto_5

    .line 51
    :cond_4
    const-string v6, ""

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move-object v14, v3

    .line 55
    :goto_5
    sget-object v13, LlP7;->a:LlP7;

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    const/16 v18, 0x1

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    const/16 v18, 0x0

    .line 65
    .line 66
    :goto_6
    if-eqz v18, :cond_7

    .line 67
    .line 68
    sget-object v4, LKX8;->e:LKX8;

    .line 69
    .line 70
    :cond_7
    move-object/from16 v22, v4

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v1, v1, [Ljava/lang/Integer;

    .line 77
    .line 78
    aput-object v4, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v4, Lylh;

    .line 85
    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    sget-object v5, LGlh;->d:LGlh;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v9, 0x6

    .line 98
    invoke-direct/range {v4 .. v9}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LZO7;

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    const/16 v25, 0x3741

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    invoke-direct/range {v10 .. v26}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lx2f;

    .line 125
    .line 126
    invoke-direct {v2, v0, v3}, Lx2f;-><init>(LOlm;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;-><init>(LZO7;Lx2f;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public static m(LWt3;LW36;Lv1a;)Lvt0;
    .locals 1

    .line 1
    new-instance v0, Lvt0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvt0;-><init>(LWt3;LW36;Lv1a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(Lhu3;LMt3;)LW36;
    .locals 1

    .line 1
    new-instance v0, LW36;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LW36;-><init>(Lhu3;LMt3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Lv1a;
    .locals 1

    .line 1
    new-instance v0, Lv1a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(LnLi;LMTa;LwZg;LE71;)Lfxa;
    .locals 1

    .line 1
    new-instance v0, Lfxa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lfxa;-><init>(LnLi;LMTa;LwZg;LE71;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(LWt3;Lhu3;LW36;LnLi;LMTa;LwZg;LK32;Lxjc;Lw7h;)LjHm;
    .locals 11

    .line 1
    new-instance v10, LjHm;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LjHm;-><init>(LWt3;Lhu3;LW36;LnLi;LMTa;LwZg;LK32;Lxjc;Lw7h;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static r(II[B)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    aget-byte v0, p2, p0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-lt p0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    :goto_1
    if-lt p0, p1, :cond_2

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_2
    add-int/lit8 v0, p0, 0x1

    .line 17
    .line 18
    aget-byte v1, p2, p0

    .line 19
    .line 20
    if-gez v1, :cond_b

    .line 21
    .line 22
    const/16 v2, -0x20

    .line 23
    .line 24
    const/16 v3, -0x41

    .line 25
    .line 26
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    if-lt v0, p1, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    const/16 v2, -0x3e

    .line 32
    .line 33
    if-lt v1, v2, :cond_a

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    aget-byte v0, p2, v0

    .line 38
    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_4
    const/16 v4, -0x10

    .line 43
    .line 44
    if-ge v1, v4, :cond_8

    .line 45
    .line 46
    add-int/lit8 v4, p1, -0x1

    .line 47
    .line 48
    if-lt v0, v4, :cond_5

    .line 49
    .line 50
    :goto_2
    invoke-static {v0, p1, p2}, LRqn;->a(II[B)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    add-int/lit8 v4, p0, 0x2

    .line 56
    .line 57
    aget-byte v0, p2, v0

    .line 58
    .line 59
    if-gt v0, v3, :cond_a

    .line 60
    .line 61
    const/16 v5, -0x60

    .line 62
    .line 63
    if-ne v1, v2, :cond_6

    .line 64
    .line 65
    if-lt v0, v5, :cond_a

    .line 66
    .line 67
    :cond_6
    const/16 v2, -0x13

    .line 68
    .line 69
    if-ne v1, v2, :cond_7

    .line 70
    .line 71
    if-ge v0, v5, :cond_a

    .line 72
    .line 73
    :cond_7
    add-int/lit8 p0, p0, 0x3

    .line 74
    .line 75
    aget-byte v0, p2, v4

    .line 76
    .line 77
    if-le v0, v3, :cond_1

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_8
    add-int/lit8 v2, p1, -0x2

    .line 81
    .line 82
    if-lt v0, v2, :cond_9

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    if-nez v1, :cond_a

    .line 86
    .line 87
    :goto_4
    const/4 p0, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    add-int/lit8 v2, p0, 0x2

    .line 90
    .line 91
    aget-byte v0, p2, v0

    .line 92
    .line 93
    if-gt v0, v3, :cond_a

    .line 94
    .line 95
    shl-int/lit8 v1, v1, 0x1c

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x70

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    shr-int/lit8 v0, v0, 0x1e

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    add-int/lit8 v0, p0, 0x3

    .line 105
    .line 106
    aget-byte v1, p2, v2

    .line 107
    .line 108
    if-gt v1, v3, :cond_a

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x4

    .line 111
    .line 112
    aget-byte v0, p2, v0

    .line 113
    .line 114
    if-le v0, v3, :cond_1

    .line 115
    .line 116
    :cond_a
    :goto_5
    const/4 p0, 0x0

    .line 117
    :goto_6
    return p0

    .line 118
    :cond_b
    move p0, v0

    .line 119
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "composite"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, Ltfe;->j(Ltfe;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p0, v0, p2, p1}, Ltfe;->j(Ltfe;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 11

    .line 1
    sget-object v0, Lgoe;->b:Lgoe;

    .line 2
    .line 3
    iget-object v1, p2, LBne;->c:Lgoe;

    .line 4
    .line 5
    if-ne v1, v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p2, LBne;->s:LZ7f;

    .line 8
    .line 9
    iget-object v1, v0, LZ7f;->c:Ld8f;

    .line 10
    .line 11
    instance-of v2, v1, LE8n;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :goto_0
    check-cast v1, LE8n;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    instance-of v2, v1, LW09;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, LW09;

    .line 24
    .line 25
    invoke-virtual {v1}, LW09;->b()LKCc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v4, v2, LE8n;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v2, LE8n;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_1
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, LW09;->b()LKCc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LKCc;->J0()Ln8f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, LE8n;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    :goto_2
    if-nez v1, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    check-cast v1, LHdi;

    .line 59
    .line 60
    iget-object v1, v1, LHdi;->k:Lcom/snap/composer/views/ComposerView;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    const-string v2, "subscreen:scrollView"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getViewNode(Ljava/lang/String;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v2, "searchBox"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getViewNode(Ljava/lang/String;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v2, "dismissButton"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getViewNode(Ljava/lang/String;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v2, LnEn;

    .line 91
    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    move-object v6, p2

    .line 96
    move-object v8, p1

    .line 97
    invoke-direct/range {v4 .. v10}, LnEn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->scheduleExclusiveUpdate(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, LZ7f;->h:Lip4;

    .line 104
    .line 105
    invoke-interface {p1}, Lip4;->a()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object v3, p1

    .line 114
    check-cast v3, Landroid/view/ViewGroup;

    .line 115
    .line 116
    :cond_7
    if-nez v3, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/4 p1, 0x1

    .line 120
    int-to-float p1, p1

    .line 121
    const/high16 v0, 0x41200000    # 10.0f

    .line 122
    .line 123
    float-to-double v1, v0

    .line 124
    iget p2, p2, LBne;->i:F

    .line 125
    .line 126
    mul-float p2, p2, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    int-to-float v0, v0

    .line 130
    sub-float/2addr p2, v0

    .line 131
    float-to-double v4, p2

    .line 132
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    double-to-float p2, v0

    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    sub-float/2addr p1, p2

    .line 149
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_3
    return-void
.end method

.method public g()LW6f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Long;->e:Long;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, LSaf;

    .line 11
    .line 12
    invoke-direct {v5, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LVeg;->e:LVeg;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, LSaf;

    .line 22
    .line 23
    invoke-direct {v6, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Long;->i:Long;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v7, LSaf;

    .line 33
    .line 34
    invoke-direct {v7, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-array v0, v0, [LSaf;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v5, v0, v2

    .line 41
    .line 42
    aput-object v6, v0, v1

    .line 43
    .line 44
    aput-object v7, v0, v3

    .line 45
    .line 46
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public i(Lcom/snapchat/deck/views/DeckView;LBne;)V
    .locals 0

    .line 1
    return-void
.end method
