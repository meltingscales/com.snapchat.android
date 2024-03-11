.class public final LwQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LC2a;

.field public final e:Lns0;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(LC2a;LKug;LKug;LKug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LwQf;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LwQf;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LwQf;->c:LKug;

    .line 9
    .line 10
    iput-object p1, p0, LwQf;->d:LC2a;

    .line 11
    .line 12
    sget-object p1, Lp;->j:Lp;

    .line 13
    .line 14
    const-string p2, "PreferencesAdSourceDataStore"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LwQf;->e:Lns0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LwQf;->f:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    sget-object p1, Llt;->a:Llt;

    .line 30
    .line 31
    sget-object p2, Lhdj;->o6:Lhdj;

    .line 32
    .line 33
    new-instance p3, LSaf;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Llt;->b:Llt;

    .line 39
    .line 40
    sget-object p2, Lhdj;->p6:Lhdj;

    .line 41
    .line 42
    new-instance p4, LSaf;

    .line 43
    .line 44
    invoke-direct {p4, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Llt;->c:Llt;

    .line 48
    .line 49
    sget-object p2, Lhdj;->q6:Lhdj;

    .line 50
    .line 51
    new-instance v0, LSaf;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Llt;->d:Llt;

    .line 57
    .line 58
    sget-object p2, Lhdj;->r6:Lhdj;

    .line 59
    .line 60
    new-instance v1, LSaf;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Llt;->e:Llt;

    .line 66
    .line 67
    sget-object p2, Lhdj;->s6:Lhdj;

    .line 68
    .line 69
    new-instance v2, LSaf;

    .line 70
    .line 71
    invoke-direct {v2, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    new-array p1, p1, [LSaf;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    aput-object p4, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    aput-object v1, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    aput-object v2, p1, p2

    .line 91
    .line 92
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LwQf;->g:Ljava/util/Map;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Llt;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, LwQf;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LwQf;->e:Lns0;

    .line 8
    .line 9
    sget-object v3, Ls3b;->b:Ls3b;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v6, Ljava/lang/Exception;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "unknown url type supplied:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v2, p0, LwQf;->d:LC2a;

    .line 36
    .line 37
    const-string v5, "unknown_url_type"

    .line 38
    .line 39
    const/16 v9, 0x30

    .line 40
    .line 41
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 42
    .line 43
    .line 44
    return-object v10

    .line 45
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lzb4;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LwQf;->b:LKug;

    .line 54
    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lu44;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, v10

    .line 67
    :goto_0
    iget-object v1, p0, LwQf;->f:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LSaf;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v2, v10

    .line 89
    :goto_1
    invoke-static {v2}, LpIn;->h(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LSaf;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v10, p1

    .line 112
    check-cast v10, Ljava/util/List;

    .line 113
    .line 114
    :cond_3
    return-object v10

    .line 115
    :cond_4
    :try_start_0
    iget-object v2, p0, LwQf;->c:LKug;

    .line 116
    .line 117
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LWAi;

    .line 122
    .line 123
    const-class v5, [Leq;

    .line 124
    .line 125
    invoke-virtual {v2, v5, v0}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, [Leq;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v5, LSaf;

    .line 138
    .line 139
    invoke-direct {v5, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    move-object v10, v2

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception p1

    .line 148
    move-object v6, p1

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    iget-object v2, p0, LwQf;->d:LC2a;

    .line 152
    .line 153
    const-string v5, "adsource_parse_error"

    .line 154
    .line 155
    const/16 v9, 0x30

    .line 156
    .line 157
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    return-object v10
.end method

.method public final b(Llt;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, LwQf;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LwQf;->e:Lns0;

    .line 8
    .line 9
    sget-object v3, Ls3b;->b:Ls3b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v6, Ljava/lang/Exception;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "unknown url type supplied:"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v6, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v2, p0, LwQf;->d:LC2a;

    .line 35
    .line 36
    const-string v5, "unknown_url_type"

    .line 37
    .line 38
    const/16 v9, 0x30

    .line 39
    .line 40
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzb4;

    .line 49
    .line 50
    :try_start_0
    iget-object v1, p0, LwQf;->c:LKug;

    .line 51
    .line 52
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LWAi;

    .line 57
    .line 58
    check-cast p2, Ljava/util/Collection;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v2, v2, [Leq;

    .line 62
    .line 63
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1, p2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, LwQf;->a:LKug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LtQf;

    .line 78
    .line 79
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0, p2}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, LwQf;->f:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    move-object v6, p1

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    iget-object v2, p0, LwQf;->d:LC2a;

    .line 100
    .line 101
    const-string v5, "store_adsource_error"

    .line 102
    .line 103
    const/16 v9, 0x30

    .line 104
    .line 105
    invoke-static/range {v2 .. v9}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method
