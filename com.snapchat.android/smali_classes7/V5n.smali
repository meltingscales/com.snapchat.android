.class public final LV5n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Lq3a;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LV5n;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LV5n;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LV5n;->c:LKug;

    .line 9
    .line 10
    new-instance p2, LpL6;

    .line 11
    .line 12
    const/16 p3, 0xb

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, LpL6;-><init>(Lq3a;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LCbl;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LV5n;->d:LCbl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final varargs a(LQ5n;LW5n;[LeV1;)LT5n;
    .locals 9

    .line 1
    iget-object p2, p1, LQ5n;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LV5n;->c:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR5n;

    .line 10
    .line 11
    check-cast v0, LS5n;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, LS5n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iget-object v2, p1, LQ5n;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LQ5n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v1, p1, LQ5n;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "ad_web_view_resource_content"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :try_start_1
    iget-object v1, p0, LV5n;->a:LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ldhj;

    .line 57
    .line 58
    sget-object v1, LG2n;->f:LG2n;

    .line 59
    .line 60
    const-string v4, "WebViewResourceRequestResolver"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length v1, p3

    .line 67
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v7, p3

    .line 72
    check-cast v7, [LeV1;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v8, 0x38

    .line 77
    .line 78
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, LNn4;

    .line 87
    .line 88
    invoke-interface {p3}, LNn4;->X0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0, p1, p3}, LV5n;->b(LQ5n;LNn4;)LT5n;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-virtual {v0, p2}, LS5n;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    :try_start_2
    iget-object p1, p0, LV5n;->d:LCbl;

    .line 105
    .line 106
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LJWg;

    .line 111
    .line 112
    sget-object p3, LL2n;->E0:LL2n;

    .line 113
    .line 114
    invoke-static {p1, p3}, Ld26;->c0(LJWg;LMWg;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :catch_0
    invoke-virtual {v0, p2}, LS5n;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_0
    invoke-virtual {v0, p2}, LS5n;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_1
    new-instance p1, LT5n;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    const/4 p3, 0x2

    .line 129
    invoke-direct {p1, p3, p2, p2}, LT5n;-><init>(ILandroid/webkit/WebResourceResponse;LWMd;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    monitor-exit v0

    .line 135
    throw p1
.end method

.method public final b(LQ5n;LNn4;)LT5n;
    .locals 7

    .line 1
    new-instance v0, LbF0;

    .line 2
    .line 3
    invoke-interface {p2}, LNn4;->s0()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p2, v1}, LbF0;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LV5n;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laih;

    .line 17
    .line 18
    iget-object v1, v1, Laih;->b:LYhh;

    .line 19
    .line 20
    iget-object v2, v1, LYhh;->c:LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LWAi;

    .line 27
    .line 28
    invoke-interface {p2}, LNn4;->j()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v1, v1, LNa0;->b:I

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LGa0;

    .line 39
    .line 40
    invoke-interface {v1}, LGa0;->t()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lbih;->a:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, LWAi;->e(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    const-string v2, "Content-Type"

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x2f

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lald;->h(Ljava/lang/String;)Lald;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lhea;->a:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v6, v2, Lald;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lald;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const-string v2, "content-type"

    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lald;->h(Ljava/lang/String;)Lald;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lhea;->a:Ljava/util/HashSet;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v2, v5

    .line 128
    :goto_1
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 129
    .line 130
    invoke-direct {v3, v2, v5, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "Range"

    .line 137
    .line 138
    iget-object p1, p1, LQ5n;->c:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    const/16 p1, 0xce

    .line 147
    .line 148
    const-string v0, "Partial Content"

    .line 149
    .line 150
    invoke-virtual {v3, p1, v0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    new-instance p1, LT5n;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-interface {p2}, LNn4;->f()LWMd;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, v0, v3, p2}, LT5n;-><init>(ILandroid/webkit/WebResourceResponse;LWMd;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method
