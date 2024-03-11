.class public final Lsdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdd;


# instance fields
.field public A0:LNI8;

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public final X:LCbl;

.field public final Y:LCbl;

.field public final Z:Ljava/util/LinkedHashMap;

.field public final a:Lns0;

.field public final b:LIbd;

.field public final c:LFVg;

.field public final d:LlW7;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/NavigableMap;

.field public final g:LUcd;

.field public h:Lwcd;

.field public i:LFVg;

.field public j:Ljava/util/NavigableMap;

.field public k:Lb7f;

.field public t:LNI8;

.field public y0:LNI8;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Lns0;LIbd;LFVg;LlW7;Ljava/util/Map;Ljava/util/NavigableMap;LUcd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdd;->a:Lns0;

    iput-object p2, p0, Lsdd;->b:LIbd;

    iput-object p3, p0, Lsdd;->c:LFVg;

    iput-object p4, p0, Lsdd;->d:LlW7;

    iput-object p5, p0, Lsdd;->e:Ljava/util/Map;

    iput-object p6, p0, Lsdd;->f:Ljava/util/NavigableMap;

    iput-object p7, p0, Lsdd;->g:LUcd;

    new-instance p1, Lpdd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpdd;-><init>(Lsdd;I)V

    .line 4
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, Lsdd;->X:LCbl;

    new-instance p1, Lpdd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpdd;-><init>(Lsdd;I)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, Lsdd;->Y:LCbl;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsdd;->Z:Ljava/util/LinkedHashMap;

    new-instance p1, Lpdd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lpdd;-><init>(Lsdd;I)V

    .line 8
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, Lsdd;->z0:LCbl;

    new-instance p1, Lpdd;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lpdd;-><init>(Lsdd;I)V

    .line 10
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, Lsdd;->B0:LCbl;

    new-instance p1, Lpdd;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lpdd;-><init>(Lsdd;I)V

    .line 12
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, Lsdd;->C0:LCbl;

    return-void
.end method

.method public synthetic constructor <init>(Lns0;LIbd;LlW7;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentSkipListMap;LUcd;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p5

    :goto_2
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v2 .. v9}, Lsdd;-><init>(Lns0;LIbd;LFVg;LlW7;Ljava/util/Map;Ljava/util/NavigableMap;LUcd;)V

    return-void
.end method

.method public static final a(Lsdd;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsdd;->h:Lwcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method


# virtual methods
.method public final B0(LkF9;)Ljava/io/FileInputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsdd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHul;->a:Lb6l;

    .line 5
    .line 6
    iget-object v0, p0, Lsdd;->Z:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LNI8;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lsdd;->g:LUcd;

    .line 17
    .line 18
    iget-object v1, v1, LUcd;->a:LnI8;

    .line 19
    .line 20
    sget-object v2, Lscd;->e:Lscd;

    .line 21
    .line 22
    iget-object v3, p1, LkF9;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LlGh;->l(LdJ8;Ljava/lang/String;)LTV7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, LNI8;->c(I)Ljava/io/FileInputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return-object p1

    .line 44
    :goto_2
    new-instance v0, Ljcd;

    .line 45
    .line 46
    const-string v1, "Unable to get assetStream"

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final C1()LFVg;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdd;->i:LFVg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(LkF9;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsdd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHul;->a:Lb6l;

    .line 5
    .line 6
    iget-object v0, p0, Lsdd;->Z:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LNI8;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lsdd;->g:LUcd;

    .line 17
    .line 18
    iget-object v1, v1, LUcd;->a:LnI8;

    .line 19
    .line 20
    sget-object v2, Lscd;->e:Lscd;

    .line 21
    .line 22
    iget-object v3, p1, LkF9;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LlGh;->l(LdJ8;Ljava/lang/String;)LTV7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1}, LNI8;->a(I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    return-object p1

    .line 48
    :goto_2
    new-instance v0, Ljcd;

    .line 49
    .line 50
    const-string v1, "Unable to get assetUri"

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final J()Ljava/io/InputStream;
    .locals 8

    .line 1
    iget-object v0, p0, Lsdd;->b:LIbd;

    .line 2
    .line 3
    invoke-virtual {v0}, LIbd;->c()LNi3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsdd;->c()V

    .line 10
    .line 11
    .line 12
    sget-object v1, LHul;->a:Lb6l;

    .line 13
    .line 14
    :try_start_0
    new-instance v1, LJi3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsdd;->Z()Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, LNi3;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v0}, LNi3;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v7}, LJi3;-><init>(Ljava/io/FileInputStream;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Unable to get mediaChunkStream: "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lsdd;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljcd;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_0
    new-instance v0, Ljcd;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "This is not a chunk media package!"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final M()Landroid/net/Uri;
    .locals 14

    .line 1
    iget-object v6, p0, Lsdd;->g:LUcd;

    .line 2
    .line 3
    iget-object v7, p0, Lsdd;->b:LIbd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsdd;->c()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LHul;->a:Lb6l;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lsdd;->z0:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LNI8;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LNI8;->a(I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v6, LUcd;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v7}, LIbd;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v1, p0, Lsdd;->a:Lns0;

    .line 46
    .line 47
    iget-object v0, v6, LUcd;->u:Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-virtual {v7}, LIbd;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lqs0;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lqs0;->a:Lns0;

    .line 62
    .line 63
    :goto_0
    move-object v2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    const-string v3, "mediaUri"

    .line 68
    .line 69
    move-object v0, v6

    .line 70
    invoke-virtual/range {v0 .. v5}, LUcd;->w(Lns0;Lns0;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_2
    return-object v8

    .line 77
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Unable to get mediaUri: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lsdd;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v6, LUcd;->u:Landroid/util/LruCache;

    .line 96
    .line 97
    invoke-virtual {v7}, LIbd;->n()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lqs0;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v3, p0, Lsdd;->a:Lns0;

    .line 110
    .line 111
    iget-object v4, v2, Lqs0;->a:Lns0;

    .line 112
    .line 113
    const-string v5, "mediaUri"

    .line 114
    .line 115
    invoke-virtual {v6, v3, v4, v7, v5}, LUcd;->x(Lns0;Lns0;LIbd;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lqs0;

    .line 119
    .line 120
    new-instance v10, Lvbd;

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ". "

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ". Media package session is not found for this media package"

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v10, v4, v0, v1}, Lvbd;-><init>(Lns0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    iget-object v9, p0, Lsdd;->a:Lns0;

    .line 157
    .line 158
    const/16 v13, 0xc

    .line 159
    .line 160
    move-object v8, v3

    .line 161
    invoke-direct/range {v8 .. v13}, Lqs0;-><init>(Lns0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_2
    new-instance v2, Ljcd;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v2
.end method

.method public final N()Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsdd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHul;->a:Lb6l;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lsdd;->B0:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNI8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LNI8;->a(I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :goto_1
    new-instance v1, Ljcd;

    .line 31
    .line 32
    const-string v2, "Unable to get overlayBlobUri"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final W0()Ljava/io/FileInputStream;
    .locals 2

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsdd;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsdd;->B0:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNI8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LNI8;->c(I)Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final Z()Ljava/io/FileInputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsdd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHul;->a:Lb6l;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lsdd;->z0:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNI8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LNI8;->c(I)Ljava/io/FileInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to get mediaStream: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lsdd;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljcd;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsdd;->h:Lwcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljcd;

    .line 9
    .line 10
    const-string v1, "Reader is not open."

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsdd;->h:Lwcd;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, LvZg;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsdd;->y0:LNI8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LNI8;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lsdd;->t:LNI8;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LNI8;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lsdd;->A0:LNI8;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LNI8;->close()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lsdd;->Z:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LNI8;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, LNI8;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lsdd;->r()V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lsdd;->h:Lwcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final d1()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsdd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHul;->a:Lb6l;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lsdd;->B0:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNI8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LNI8;->b:[J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_0
    return-wide v1

    .line 27
    :goto_1
    new-instance v1, Ljcd;

    .line 28
    .line 29
    const-string v2, "Unable to get overlayBlobSize"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsdd;->c:LFVg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, LFVg;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lsdd;->a:Lns0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lns0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LFVg;->a()LFVg;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Cached MediaSource from async write of MediaPackage are no longer valid"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    iput-object v2, p0, Lsdd;->i:LFVg;

    .line 38
    .line 39
    iget-object v0, p0, Lsdd;->f:Ljava/util/NavigableMap;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    monitor-enter v4

    .line 77
    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LFVg;

    .line 82
    .line 83
    invoke-virtual {v5}, LFVg;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LFVg;

    .line 98
    .line 99
    iget-object v6, p0, Lsdd;->a:Lns0;

    .line 100
    .line 101
    invoke-virtual {v6}, Lns0;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LFVg;->a()LFVg;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v6, LSaf;

    .line 109
    .line 110
    invoke-direct {v6, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    monitor-exit v4

    .line 114
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lsdd;->r()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "thumbnails from async write of MediaPackage are no longer valid"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :goto_3
    monitor-exit v4

    .line 132
    throw v0

    .line 133
    :cond_3
    invoke-static {v2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    sget-object v0, Ly08;->a:Ly08;

    .line 139
    .line 140
    :goto_4
    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 141
    .line 142
    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lsdd;->j:Ljava/util/NavigableMap;

    .line 146
    .line 147
    iget-object v0, p0, Lsdd;->e:Ljava/util/Map;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_5
    iget-object v1, p0, Lsdd;->a:Lns0;

    .line 159
    .line 160
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, La7f;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LZ6f;

    .line 196
    .line 197
    monitor-enter v3

    .line 198
    :try_start_4
    iget-object v5, v3, LZ6f;->c:LFVg;

    .line 199
    .line 200
    invoke-virtual {v5}, LFVg;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    iget-object v5, p0, Lsdd;->a:Lns0;

    .line 207
    .line 208
    invoke-virtual {v3, v5}, LZ6f;->a1(Lns0;)LZ6f;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LZ6f;

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    if-eq v4, v5, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4}, LvZg;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    .line 224
    .line 225
    :cond_6
    monitor-exit v3

    .line 226
    goto :goto_5

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    goto :goto_6

    .line 229
    :cond_7
    :try_start_5
    invoke-virtual {p0}, Lsdd;->r()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v1, "Cached bitmaps from async write of MediaPackage are no longer valid"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    :goto_6
    monitor-exit v3

    .line 241
    throw v0

    .line 242
    :cond_8
    new-instance v0, Lb7f;

    .line 243
    .line 244
    invoke-direct {v0, v1, v2}, Lb7f;-><init>(Lns0;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v0

    .line 248
    :cond_9
    :goto_7
    iput-object v1, p0, Lsdd;->k:Lb7f;

    .line 249
    .line 250
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsdd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHul;->a:Lb6l;

    .line 5
    .line 6
    iget-object v0, p0, Lsdd;->k:Lb7f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsdd;->g:LUcd;

    .line 11
    .line 12
    iget-object v0, v0, LUcd;->a:LnI8;

    .line 13
    .line 14
    sget-object v1, Lscd;->d:Lscd;

    .line 15
    .line 16
    iget-object v2, p0, Lsdd;->b:LIbd;

    .line 17
    .line 18
    invoke-virtual {v2}, LIbd;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, LlGh;->c(LdJ8;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    :cond_1
    return v3
.end method

.method public final k()LlW7;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdd;->Y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlW7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m1()LIbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdd;->b:LIbd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsdd;->g:LUcd;

    .line 2
    .line 3
    iget-object v1, v0, LUcd;->x:Landroid/util/LruCache;

    .line 4
    .line 5
    iget-object v2, p0, Lsdd;->b:LIbd;

    .line 6
    .line 7
    invoke-virtual {v2}, LIbd;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfed;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lfed;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget-object v3, Lscd;->b:Lscd;

    .line 26
    .line 27
    invoke-virtual {v2}, LIbd;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v0, LUcd;->a:LnI8;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v3, v4, v5}, LlGh;->c(LdJ8;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, LIbd;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v0, v3, v2, v6}, LlGh;->c(LdJ8;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lsdd;->h:Lwcd;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "containsReadableEntry="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", fileExists="

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", readerCaller="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lsdd;->a:Lns0;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", isReaderClosed="

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", writeInfo="

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", message="

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final q0()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsdd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHul;->a:Lb6l;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lsdd;->z0:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNI8;

    .line 13
    .line 14
    iget-object v0, v0, LNI8;->b:[J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to get mediaSize: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lsdd;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljcd;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final q1()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdd;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdd;->i:LFVg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsdd;->i:LFVg;

    .line 10
    .line 11
    iget-object v1, p0, Lsdd;->j:Ljava/util/NavigableMap;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LFVg;

    .line 38
    .line 39
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, Lsdd;->j:Ljava/util/NavigableMap;

    .line 44
    .line 45
    iget-object v1, p0, Lsdd;->k:Lb7f;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, LvZg;->release()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lsdd;->k:Lb7f;

    .line 53
    .line 54
    return-void
.end method

.method public final r0()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lsdd;->j:Ljava/util/NavigableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsdd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHul;->a:Lb6l;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lsdd;->X:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNI8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LNI8;->b:[J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_0
    return-wide v1

    .line 27
    :goto_1
    new-instance v1, Ljcd;

    .line 28
    .line 29
    const-string v2, "Unable to get editsSize"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final declared-synchronized u()Lmdd;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsdd;->h:Lwcd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, Lsdd;->g:LUcd;

    .line 7
    .line 8
    iget-object v0, v0, LUcd;->n:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p0}, Lsdd;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_3
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :catch_0
    :goto_0
    :try_start_4
    new-instance v0, Lwcd;

    .line 22
    .line 23
    iget-object v1, p0, Lsdd;->b:LIbd;

    .line 24
    .line 25
    iget-object v2, p0, Lsdd;->a:Lns0;

    .line 26
    .line 27
    iget-object v3, p0, Lsdd;->g:LUcd;

    .line 28
    .line 29
    iget-object v3, v3, LUcd;->a:LnI8;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lwcd;-><init>(LIbd;Lns0;LnI8;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsdd;->h:Lwcd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final u0()Ljava/io/FileInputStream;
    .locals 2

    .line 1
    sget-object v0, LHul;->a:Lb6l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsdd;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsdd;->X:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNI8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LNI8;->c(I)Ljava/io/FileInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public final v1()Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsdd;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHul;->a:Lb6l;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lsdd;->X:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNI8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LNI8;->a(I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :goto_1
    new-instance v1, Ljcd;

    .line 31
    .line 32
    const-string v2, "Unable to get editsUri"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
