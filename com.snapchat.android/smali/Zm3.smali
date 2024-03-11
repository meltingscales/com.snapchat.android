.class public final LZm3;
.super LfK8;
.source "SourceFile"

# interfaces
.implements LzYa;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LFs0;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZm3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LZm3;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LCjf;->R0:LCjf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "[attestation] ClientAttestationInterceptor"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LZm3;->c:LFs0;

    .line 21
    .line 22
    new-instance p1, LG8d;

    .line 23
    .line 24
    const/16 p2, 0x1d

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LZm3;->d:LCbl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LKKg;)LKhh;
    .locals 5

    .line 1
    iget-object v0, p1, LKKg;->f:Lzch;

    .line 2
    .line 3
    iget-object v1, v0, Lzch;->c:Ljea;

    .line 4
    .line 5
    const-string v2, "__attestation"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "default"

    .line 12
    .line 13
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "argos"

    .line 20
    .line 21
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lzch;->a()LJin;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, LJin;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lzch;->a:LNna;

    .line 35
    .line 36
    invoke-virtual {v0}, LNna;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LZm3;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v1, LJin;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LFQl;

    .line 79
    .line 80
    invoke-virtual {v4, v3, v2}, LFQl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v1}, LJin;->e()Lzch;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    invoke-virtual {p1, v0}, LKKg;->a(Lzch;)LKhh;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ClientAttestationInterceptor"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lych;LeL8;)V
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ClientAttestationInterceptor.request"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LBVg;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lz5j;

    .line 15
    .line 16
    iget-object v2, v2, Lz5j;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, LBVg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "__attestation"

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "default"

    .line 34
    .line 35
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v4, ""

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :try_start_1
    iget-object v2, v1, LBVg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p1}, LT73;->R(Lych;)Ljava/net/URL;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-virtual {p0, v4}, LZm3;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lych;->a()Lvch;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, v1, LBVg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lvch;->b(Ljava/util/Map;)Lvch;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lvch;->a()Lych;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p2, LUv2;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2, p1}, LUv2;->e(Lych;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    const-string v3, "argos"

    .line 90
    .line 91
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lz5j;

    .line 99
    .line 100
    iget-object v2, v2, Lz5j;->d:Ljava/util/Map;

    .line 101
    .line 102
    const-string v3, "X-Snapchat-UUID"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, LZm3;->a:LKug;

    .line 109
    .line 110
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Luuh;

    .line 115
    .line 116
    invoke-static {p1}, LT73;->R(Lych;)Ljava/net/URL;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_2
    check-cast v3, Lquh;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v2}, Lquh;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, LTH6;

    .line 134
    .line 135
    const/16 v4, 0xb

    .line 136
    .line 137
    invoke-direct {v3, v4, v1, p2, p1}, LTH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lm66;

    .line 141
    .line 142
    check-cast p2, LUv2;

    .line 143
    .line 144
    invoke-direct {v4, p0, p2, p1, v1}, Lm66;-><init>(LZm3;LUv2;Lych;LBVg;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    check-cast p2, LUv2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_3
    invoke-virtual {v0}, LqAj;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_4
    sget-object p2, LrAj;->b:Ludl;

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    invoke-interface {p2}, Ludl;->b()V

    .line 163
    .line 164
    .line 165
    :cond_4
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, LZm3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luuh;

    .line 8
    .line 9
    check-cast v0, Lquh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LHul;->a:Lb6l;

    .line 15
    .line 16
    sget-object v1, LJOf;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, LJOf;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, LJOf;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x2

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    new-array v2, v2, [B

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2, v1}, Lquh;->c(Ljava/lang/String;[BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "x-snapchat-att"

    .line 62
    .line 63
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string v1, "no_id"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lquh;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    :goto_2
    return-object p1
.end method
