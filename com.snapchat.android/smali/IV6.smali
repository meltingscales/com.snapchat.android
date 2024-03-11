.class public final LIV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgnm;

.field public final c:LVgj;

.field public final d:LKug;

.field public final e:LZom;

.field public final f:LCbl;

.field public final g:LJV6;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Z

.field public j:LYPf;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgnm;LO54;LJug;LZom;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIV6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LIV6;->b:Lgnm;

    .line 7
    .line 8
    iput-object p3, p0, LIV6;->c:LVgj;

    .line 9
    .line 10
    iput-object p4, p0, LIV6;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LIV6;->e:LZom;

    .line 13
    .line 14
    new-instance p1, LvX3;

    .line 15
    .line 16
    const/16 p2, 0x12

    .line 17
    .line 18
    invoke-direct {p1, p6, p2}, LvX3;-><init>(LKug;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LIV6;->f:LCbl;

    .line 27
    .line 28
    sget-object p1, LJV6;->d:LJV6;

    .line 29
    .line 30
    iput-object p1, p0, LIV6;->g:LJV6;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide/16 p2, 0x0

    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LIV6;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    new-instance p1, Luqc;

    .line 42
    .line 43
    const/16 p2, 0x19

    .line 44
    .line 45
    invoke-direct {p1, p2, p0}, Luqc;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LCbl;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LIV6;->k:LCbl;

    .line 54
    .line 55
    return-void
.end method

.method public static final f(LIV6;Landroid/net/Uri;LI4i;Lzn4;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    iget-object v1, v0, LI4i;->b:LWdh;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object v7, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v1, "<*>"

    .line 13
    .line 14
    invoke-virtual {v7, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    move-object v9, p3

    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v8, p1

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual {p3, p1}, Lzn4;->c(Landroid/net/Uri;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    new-instance v10, LXgj;

    .line 37
    .line 38
    invoke-direct {v10, v1}, LXgj;-><init>(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, LAV6;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v11

    .line 45
    move-object v2, p3

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move/from16 v5, p4

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LAV6;-><init>(Ljava/lang/Object;Landroid/net/Uri;LI4i;ZI)V

    .line 51
    .line 52
    .line 53
    iput-object v11, v10, LXgj;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    new-instance v11, LAV6;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    move-object v1, v11

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move/from16 v5, p4

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, LAV6;-><init>(Ljava/lang/Object;Landroid/net/Uri;LI4i;ZI)V

    .line 65
    .line 66
    .line 67
    iput-object v11, v10, LXgj;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    new-instance v11, LCV6;

    .line 70
    .line 71
    move-object v1, v11

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p3

    .line 74
    move-object v4, p2

    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    move/from16 v6, p4

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, LCV6;-><init>(Landroid/net/Uri;Lzn4;LI4i;Ljava/util/Set;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, LXgj;->b(LCV6;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v7}, LqAj;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    sget-object v1, LrAj;->b:Ludl;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ludl;->b()V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    return-object v0

    .line 105
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-interface {v1}, Ludl;->b()V

    .line 110
    .line 111
    .line 112
    :cond_2
    throw v0
.end method

.method public static i(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LKug;

    .line 43
    .line 44
    new-instance v3, LFV6;

    .line 45
    .line 46
    invoke-direct {v3, v1}, LFV6;-><init>(LKug;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final varargs a(Landroid/net/Uri;Lk3m;ZLPfh;LWdh;J[LeV1;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v8, p8

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "file"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v0, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LGV6;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, LGV6;-><init>(LIV6;Landroid/net/Uri;Lk3m;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string v0, "res"

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LGV6;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0, p2}, LGV6;-><init>(Landroid/net/Uri;LIV6;Lk3m;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "http"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "https"

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    move v3, p3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, v9, LIV6;->g:LJV6;

    .line 80
    .line 81
    invoke-virtual {v0}, LJV6;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, Lok6;

    .line 98
    .line 99
    invoke-direct {v0, v3, p0, p1}, Lok6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    new-instance v10, LI4i;

    .line 109
    .line 110
    move-object v0, v10

    .line 111
    move-object v1, p2

    .line 112
    move-object/from16 v2, p5

    .line 113
    .line 114
    move-wide/from16 v3, p6

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p4

    .line 118
    invoke-direct/range {v0 .. v6}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;)V

    .line 119
    .line 120
    .line 121
    array-length v0, v8

    .line 122
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [LeV1;

    .line 127
    .line 128
    move v3, p3

    .line 129
    invoke-virtual {p0, p1, v10, p3, v0}, LIV6;->j(Landroid/net/Uri;LI4i;Z[LeV1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, LBje;->X:LBje;

    .line 139
    .line 140
    invoke-static {v0, v1}, LIni;->f(Ljava/lang/String;LBje;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    array-length v0, v8

    .line 145
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v8, v0

    .line 150
    check-cast v8, [LeV1;

    .line 151
    .line 152
    move-object v0, p0

    .line 153
    move-object v2, p2

    .line 154
    move v3, p3

    .line 155
    move-object v4, p4

    .line 156
    move-object/from16 v5, p5

    .line 157
    .line 158
    move-wide/from16 v6, p6

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v8}, LIV6;->a(Landroid/net/Uri;Lk3m;ZLPfh;LWdh;J[LeV1;)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public final b(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, LIV6;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOV6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LMV6;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LMV6;-><init>(LOV6;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    sget-object p2, Lm3m;->a:LGlk;

    .line 31
    .line 32
    :cond_0
    move-object v3, p2

    .line 33
    const/4 p2, 0x1

    .line 34
    new-array v6, p2, [LeV1;

    .line 35
    .line 36
    sget-object p2, LeV1;->a:LeV1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p2, v6, v1

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v7, 0x38

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, LpM0;->f:LpM0;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, LpM0;->g:LpM0;

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LIV6;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOV6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LOV6;->a(Landroid/net/Uri;)Lohj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LpM0;->i:LpM0;

    .line 14
    .line 15
    iget-object p1, p1, Lohj;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Lk3m;JLPfh;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    new-instance v7, LI4i;

    .line 2
    .line 3
    sget-object v2, LWdh;->c:LWdh;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [LeV1;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p0, p1, v7, p3, p2}, LIV6;->j(Landroid/net/Uri;LI4i;Z[LeV1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LpM0;->h:LpM0;

    .line 22
    .line 23
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [LeV1;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v7, 0x38

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, LIV6;->h()LYPf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LHS;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LHS;-><init>(LYPf;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LEV6;

    .line 30
    .line 31
    invoke-direct {v1, p1, p3, p2}, LEV6;-><init>(Landroid/net/Uri;LGlk;Lio/reactivex/rxjava3/core/Single;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LDV6;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p3}, LDV6;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public final g()LYPf;
    .locals 2

    .line 1
    iget-object v0, p0, LIV6;->e:LZom;

    .line 2
    .line 3
    invoke-interface {v0}, LZom;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LIV6;->k:LCbl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LYPf;

    .line 12
    .line 13
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LYPf;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LIV6;->b:Lgnm;

    .line 38
    .line 39
    invoke-interface {v1}, Lgnm;->u1()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LIV6;->i(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LYPf;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LYPf;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized h()LYPf;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LIV6;->j:LYPf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LIV6;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LIV6;->e:LZom;

    .line 11
    .line 12
    invoke-interface {v0}, LZom;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LIV6;->e:LZom;

    .line 22
    .line 23
    invoke-interface {v0}, LZom;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LIV6;->i:Z

    .line 28
    .line 29
    invoke-virtual {p0}, LIV6;->g()LYPf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LIV6;->j:LYPf;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LIV6;->j:LYPf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final varargs j(Landroid/net/Uri;LI4i;Z[LeV1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
    .locals 11

    .line 1
    iget-object v0, p0, LIV6;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIV6;->h()LYPf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LHS;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, LHS;-><init>(LYPf;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LHV6;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move v6, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v2 .. v7}, LHV6;-><init>(LIV6;Landroid/net/Uri;LI4i;Z[LeV1;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LIV6;->f:LCbl;

    .line 37
    .line 38
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LOV6;

    .line 43
    .line 44
    invoke-static {p4}, Ld60;->R([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object p4, Lchj;->a:LUo8;

    .line 49
    .line 50
    new-instance p4, LKV6;

    .line 51
    .line 52
    invoke-direct {p4, v0, p1}, LKV6;-><init>(LOV6;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, LKn4;

    .line 56
    .line 57
    iget-object v1, v0, LOV6;->a:LeI6;

    .line 58
    .line 59
    invoke-virtual {v1}, LeI6;->b()Ljpe;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v1, v10

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    invoke-direct/range {v1 .. v9}, LKn4;-><init>(Ljpe;Landroid/net/Uri;LI4i;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LBVg;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p2, LYgj;

    .line 79
    .line 80
    invoke-direct {p2, p4, p1, v0, v10}, LYgj;-><init>(LKV6;LBVg;LOV6;LKn4;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 84
    .line 85
    invoke-direct {v1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LZgj;

    .line 89
    .line 90
    invoke-direct {p2, v0, v10, p1, p4}, LZgj;-><init>(LOV6;LKn4;LBVg;LKV6;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 94
    .line 95
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lahj;

    .line 99
    .line 100
    invoke-direct {p2, p4}, Lahj;-><init>(LKV6;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 104
    .line 105
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lbhj;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, p2, p4}, Lbhj;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 115
    .line 116
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method
