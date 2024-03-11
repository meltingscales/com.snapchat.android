.class public final LS99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGGc;

.field public final b:LsJ9;

.field public final c:LWck;

.field public final d:LF2d;

.field public final e:LvVc;

.field public final f:LDpj;


# direct methods
.method public constructor <init>(LsJ9;LWck;LvVc;LF2d;LGGc;LDpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS99;->b:LsJ9;

    .line 5
    .line 6
    iput-object p2, p0, LS99;->c:LWck;

    .line 7
    .line 8
    iput-object p4, p0, LS99;->d:LF2d;

    .line 9
    .line 10
    iput-object p5, p0, LS99;->a:LGGc;

    .line 11
    .line 12
    iput-object p3, p0, LS99;->e:LvVc;

    .line 13
    .line 14
    iput-object p6, p0, LS99;->f:LDpj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo99;)LK71;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    iget-object v2, v1, LS99;->d:LF2d;

    .line 10
    .line 11
    invoke-virtual {v2, v15}, LF2d;->b(Ljava/lang/String;)LK71;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, LS99;->b:LsJ9;

    .line 16
    .line 17
    iget-object v4, v1, LS99;->f:LDpj;

    .line 18
    .line 19
    invoke-virtual {v4}, LDpj;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4, v14}, LsJ9;->h(Ljava/lang/String;Ljava/lang/String;Lo99;)LpVc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, LS99;->e:LvVc;

    .line 28
    .line 29
    invoke-virtual {v4, v14, v3}, LvVc;->a(Lo99;LpVc;)Lmpk;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v0, v14, Lo99;->c:F

    .line 36
    .line 37
    iget v3, v14, Lo99;->d:F

    .line 38
    .line 39
    float-to-double v4, v0

    .line 40
    iput-wide v4, v2, LK71;->d:D

    .line 41
    .line 42
    float-to-double v3, v3

    .line 43
    iput-wide v3, v2, LK71;->e:D

    .line 44
    .line 45
    iput-object v13, v2, LK71;->t:Lmpk;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    iget v2, v14, Lo99;->c:F

    .line 49
    .line 50
    float-to-double v3, v2

    .line 51
    iget v2, v14, Lo99;->d:F

    .line 52
    .line 53
    float-to-double v5, v2

    .line 54
    new-instance v8, Lcpm;

    .line 55
    .line 56
    iget-object v2, v1, LS99;->a:LGGc;

    .line 57
    .line 58
    invoke-direct {v8, v0, v2}, Lcpm;-><init>(Ljava/lang/String;LGGc;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, LX5;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v11, LX5;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, LS99;->a:LGGc;

    .line 69
    .line 70
    invoke-virtual {v0}, LGGc;->d()Lo71;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-instance v0, LK71;

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    const/4 v9, 0x1

    .line 78
    move-object v2, v0

    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    move-object/from16 v14, p3

    .line 82
    .line 83
    invoke-direct/range {v2 .. v14}, LK71;-><init>(DDLjava/lang/String;LJ71;IZLDh1;Lo71;Lmpk;Lo99;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, LS99;->d:LF2d;

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v3, v2, LF2d;->c:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v3, v2, LF2d;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, LF2d;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, LF2d;->c:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {v3, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :goto_0
    monitor-exit v2

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v2, v2, LF2d;->a:Lt2d;

    .line 119
    .line 120
    sget-object v3, Lo8m;->a:Lo8m;

    .line 121
    .line 122
    iget-object v2, v2, Lt2d;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v2

    .line 130
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo99;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p1, p4}, LS99;->a(Ljava/lang/String;Ljava/lang/String;Lo99;)LK71;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LS99;->c:LWck;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LWck;->j(LK71;)LU99;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LU99;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LU99;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object p2, v0, LU99;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, v0, LU99;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, LS99;->c:LWck;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LWck;->j(LK71;)LU99;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    monitor-enter p2

    .line 38
    monitor-exit p2

    .line 39
    invoke-virtual {p0, p1, p4}, LS99;->c(LK71;Lo99;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(LK71;Lo99;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS99;->c:LWck;

    .line 2
    .line 3
    iget-object v1, v0, LWck;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls99;

    .line 6
    .line 7
    check-cast v1, LFwm;

    .line 8
    .line 9
    invoke-virtual {v1}, LFwm;->k()Lo99;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LWck;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ls99;

    .line 18
    .line 19
    iget-object v2, v0, LWck;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v1, LFwm;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LFwm;->h(Ljava/lang/String;)Lo99;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, LWck;->j(LK71;)LU99;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lo99;->i:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v1, p1, LU99;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    iput-object v0, p1, LU99;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    iget-wide v0, p1, LU99;->f:J

    .line 56
    .line 57
    iget-wide v2, p2, Lo99;->f:J

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iput-wide v2, p1, LU99;->f:J

    .line 64
    .line 65
    :cond_4
    iget-object v0, p1, LU99;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p2, Lo99;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    iget-object v0, p2, Lo99;->i:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p1, LU99;->b:Ljava/lang/String;

    .line 80
    .line 81
    :cond_6
    iget-object v0, p1, LU99;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v1, p2, Lo99;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    :cond_7
    iget-object p2, p2, Lo99;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, p1, LU99;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :cond_8
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit p1

    .line 100
    throw p2
.end method
