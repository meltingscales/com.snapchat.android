.class public final LfSk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:Lx2a;

.field public final d:Lbij;


# direct methods
.method public constructor <init>(LYij;LLr3;LJug;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfSk;->a:LLr3;

    .line 5
    .line 6
    iput-object p3, p0, LfSk;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LfSk;->c:Lx2a;

    .line 9
    .line 10
    sget-object p2, Lqyk;->f:Lqyk;

    .line 11
    .line 12
    const-string p3, "StorySnapData"

    .line 13
    .line 14
    invoke-static {p2, p2, p3, p1}, LAfc;->C(Lqyk;Lqyk;Ljava/lang/String;LYij;)Lbij;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LfSk;->d:Lbij;

    .line 19
    .line 20
    return-void
.end method

.method public static k(Ljava/util/List;)LV50;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, LID3;->v3(Ljava/util/Collection;)[J

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, LV50;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LV50;-><init>([J)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    return-object v0
.end method

.method public static l(Ljava/lang/Integer;)LOak;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p0, LOak;->b:LOak;

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    sget-object p0, LOak;->c:LOak;

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    sget-object p0, LOak;->d:LOak;

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p0, v0, :cond_7

    .line 48
    .line 49
    sget-object p0, LOak;->e:LOak;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 53
    :goto_4
    return-object p0
.end method

.method public static m(Ljava/lang/Integer;)Lick;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lick;->b:Lick;

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    sget-object p0, Lick;->c:Lick;

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    sget-object p0, Lick;->d:Lick;

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne p0, v0, :cond_7

    .line 48
    .line 49
    sget-object p0, Lick;->e:Lick;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 53
    :goto_4
    return-object p0
.end method

.method public static p(LfSk;JLjava/lang/Long;Ljava/lang/Long;Lrbl;LXFd;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    move/from16 v1, p9

    .line 5
    .line 6
    and-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v9, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v9, p7

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v1, v1, 0x200

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v11, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v11, p8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v12, LrAj;->a:LqAj;

    .line 27
    .line 28
    const-string v1, "ssd:upsertStorySnap"

    .line 29
    .line 30
    invoke-virtual {v12, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v14, v0, LfSk;->d:Lbij;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    move-object v1, p0

    .line 44
    move-object/from16 v4, p5

    .line 45
    .line 46
    move-object/from16 v5, p6

    .line 47
    .line 48
    move-object v6, v8

    .line 49
    move-object v7, v9

    .line 50
    move-object v8, v13

    .line 51
    move-object v9, v11

    .line 52
    invoke-virtual/range {v1 .. v9}, LfSk;->o(JLrbl;LXFd;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-virtual {p0, v10}, LfSk;->i(Lrbl;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v14}, Lbij;->f()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p0, v3, v4, v1, v2}, LfSk;->n(JJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_5

    .line 75
    :cond_3
    if-eqz p4, :cond_4

    .line 76
    .line 77
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    :goto_2
    move-wide v5, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {p0, v10}, LfSk;->i(Lrbl;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14}, Lbij;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    move-object v1, p0

    .line 92
    move-wide/from16 v2, p1

    .line 93
    .line 94
    move-object/from16 v4, p5

    .line 95
    .line 96
    move-object/from16 v7, p6

    .line 97
    .line 98
    move-object v10, v13

    .line 99
    invoke-virtual/range {v1 .. v11}, LfSk;->j(JLrbl;JLXFd;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Lbij;->f()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v12}, LqAj;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ludl;->b()V

    .line 114
    .line 115
    .line 116
    :cond_5
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, LuCa;->a()LsCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LFYk;

    .line 24
    .line 25
    iget-object v2, v1, LFYk;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, LFYk;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, LfSk;->b:LKug;

    .line 34
    .line 35
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LWAi;

    .line 40
    .line 41
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lzaa;->a:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LWAi;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Ljava/lang/String;LYKk;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfSk;->c()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v2, v0, LTij;->D0:LgTk;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LRSk;->h:LRSk;

    .line 13
    .line 14
    new-instance v7, LMSk;

    .line 15
    .line 16
    new-instance v5, LQSk;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v5, v0, v2, v1}, LQSk;-><init>(LRSk;LgTk;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    move-object v1, v7

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LMSk;-><init>(LgTk;Ljava/lang/String;LYKk;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LfSk;->d:Lbij;

    .line 30
    .line 31
    invoke-virtual {p1, v7}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LcSk;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p2, p0, v1, v0}, LcSk;-><init>(LfSk;ZI)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c()LSij;
    .locals 1

    .line 1
    iget-object v0, p0, LfSk;->d:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSij;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfSk;->c()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v2, v0, LTij;->D0:LgTk;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object p2, p0, LfSk;->a:LLr3;

    .line 13
    .line 14
    check-cast p2, LHKg;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, LRSk;->f:LRSk;

    .line 27
    .line 28
    new-instance v0, LVhm;

    .line 29
    .line 30
    new-instance v7, LQSk;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v7, p2, v2, v1}, LQSk;-><init>(LRSk;LgTk;I)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v1 .. v7}, LVhm;-><init>(LgTk;Ljava/lang/String;Ljava/util/Collection;JLQSk;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LfSk;->d:Lbij;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LcSk;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-direct {p2, p0, p3, v0}, LcSk;-><init>(LfSk;ZI)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 9

    .line 1
    iget-object v0, p0, LfSk;->a:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0}, LfSk;->c()LSij;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LTij;

    .line 17
    .line 18
    iget-object v2, v0, LTij;->D0:LgTk;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, LRSk;->g:LRSk;

    .line 24
    .line 25
    new-instance v8, LVhm;

    .line 26
    .line 27
    new-instance v7, LQSk;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v7, v0, v2, v1}, LQSk;-><init>(LRSk;LgTk;I)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v1 .. v7}, LVhm;-><init>(LgTk;Ljava/lang/String;Ljava/lang/String;JLQSk;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LfSk;->d:Lbij;

    .line 40
    .line 41
    invoke-virtual {p1, v8}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LcSk;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p2, p0, p3, v0}, LcSk;-><init>(LfSk;ZI)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object p3
.end method

.method public final f(LYKk;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfSk;->c()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v2, v0, LTij;->D0:LgTk;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LRSk;->k:LRSk;

    .line 13
    .line 14
    new-instance v7, LMSk;

    .line 15
    .line 16
    new-instance v5, LQSk;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v5, v0, v2, v1}, LQSk;-><init>(LRSk;LgTk;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    move-object v1, v7

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LMSk;-><init>(LgTk;Ljava/lang/String;LYKk;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LfSk;->d:Lbij;

    .line 30
    .line 31
    invoke-virtual {p1, v7}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, LKTd;->j:LKTd;

    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final g(JLjava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, LfSk;->c()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTij;

    .line 10
    .line 11
    iget-object v0, v0, LTij;->D0:LgTk;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LLSk;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, p2, p3}, LLSk;-><init>(LgTk;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LfSk;->d:Lbij;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    return-object p1
.end method

.method public final h(LYKk;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, LfSk;->d:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LSij;

    .line 8
    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v3, v1, LTij;->D0:LgTk;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, LSSk;->d:LSSk;

    .line 17
    .line 18
    new-instance v8, LMSk;

    .line 19
    .line 20
    new-instance v6, LnQk;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v6, v2, v1, v3}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v2, v8

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v2 .. v7}, LMSk;-><init>(LgTk;Ljava/lang/String;LYKk;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v8}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final i(Lrbl;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "insertSnap"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LfSk;->c()LSij;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LTij;

    .line 15
    .line 16
    iget-object v2, v2, LTij;->y0:LlQ7;

    .line 17
    .line 18
    iget-object v4, v0, Lrbl;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v5, v0, Lrbl;->d:J

    .line 21
    .line 22
    iget-object v7, v0, Lrbl;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v0, Lrbl;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lrbl;->k:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, Lrbl;->l:LRAj;

    .line 29
    .line 30
    iget-object v12, v0, Lrbl;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v13, v0, Lrbl;->o:J

    .line 33
    .line 34
    iget-boolean v3, v0, Lrbl;->q:Z

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget-boolean v10, v0, Lrbl;->r:Z

    .line 41
    .line 42
    iget-object v3, v0, Lrbl;->B:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v20, v1

    .line 45
    .line 46
    iget-object v1, v0, Lrbl;->C:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lrbl;->D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v0

    .line 54
    .line 55
    const v0, 0x3c5198d1

    .line 56
    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LIrg;

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move/from16 v16, v10

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    invoke-direct/range {v3 .. v19}, LIrg;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LlQ7;LRAj;Ljava/lang/String;JLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, LSPl;->a:Lyek;

    .line 76
    .line 77
    check-cast v3, Lbyj;

    .line 78
    .line 79
    const-string v4, "INSERT OR IGNORE INTO Snap(\n    snapId,\n    timestamp,\n    mediaId,\n    mediaIv,\n    mediaKey,\n    snapType,\n    mediaUrl,\n    durationInMs,\n    zipped,\n    groupType,\n    isInfiniteDuration,\n    attachmentUrl,\n    cognacAttachmentUri,\n    contextClientInfo\n)\nVALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 80
    .line 81
    const/16 v5, 0xe

    .line 82
    .line 83
    invoke-virtual {v3, v1, v4, v5, v0}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lbe9;->Z:Lbe9;

    .line 87
    .line 88
    const v1, 0x3c5198d1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v20 .. v20}, LqAj;->b()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    sget-object v1, LrAj;->b:Ludl;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    invoke-interface {v1}, Ludl;->b()V

    .line 104
    .line 105
    .line 106
    :cond_0
    throw v0
.end method

.method public final j(JLrbl;JLXFd;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "insertStorySnap"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v0, Lrbl;->Z:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v2}, LfSk;->m(Ljava/lang/Integer;)Lick;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v3, 0x2

    .line 19
    iget-object v5, v0, Lrbl;->Y:Ljava/util/List;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v2, v6, :cond_1

    .line 35
    .line 36
    sget-object v2, Lick;->c:Lick;

    .line 37
    .line 38
    :cond_0
    move-object/from16 v54, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_11

    .line 43
    .line 44
    :cond_1
    const/16 v54, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v2, v0, Lrbl;->E:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    iget-object v7, v0, Lrbl;->n:LDkj;

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    :try_start_2
    iget-object v2, v7, LDkj;->d:LDjj;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v2, v2, LDjj;->t:LQr0;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, v2, LQr0;->b:[LPr0;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    array-length v8, v2

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    if-ge v9, v8, :cond_3

    .line 69
    .line 70
    aget-object v10, v2, v9

    .line 71
    .line 72
    invoke-virtual {v10}, LPr0;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v10, 0x0

    .line 83
    :goto_2
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-virtual {v10}, LPr0;->a()Lnp4;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v2, v2, Lnp4;->c:Ldt4;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_3
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    move-object/from16 v25, v2

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v25, 0x0

    .line 109
    .line 110
    :goto_4
    invoke-virtual/range {p0 .. p0}, LfSk;->c()LSij;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LTij;

    .line 115
    .line 116
    iget-object v2, v2, LTij;->D0:LgTk;

    .line 117
    .line 118
    iget-object v9, v0, Lrbl;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v0, Lrbl;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, Lrbl;->t:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v12, v0, Lrbl;->u:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v0, Lrbl;->v:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v14, v0, Lrbl;->w:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v15, v0, Lrbl;->x:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v3, v0, Lrbl;->c:Z

    .line 133
    .line 134
    iget-object v8, v0, Lrbl;->y:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v0, Lrbl;->z:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v19, v4

    .line 139
    .line 140
    iget-object v4, v0, Lrbl;->A:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v18, v7

    .line 143
    .line 144
    iget-wide v6, v0, Lrbl;->p:J

    .line 145
    .line 146
    move-object/from16 v20, v8

    .line 147
    .line 148
    iget-object v8, v1, LfSk;->a:LLr3;

    .line 149
    .line 150
    check-cast v8, LHKg;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v21

    .line 159
    move-object/from16 v23, v14

    .line 160
    .line 161
    move-object/from16 v24, v15

    .line 162
    .line 163
    iget-wide v14, v0, Lrbl;->e:J

    .line 164
    .line 165
    add-long v21, v21, v14

    .line 166
    .line 167
    iget-object v15, v0, Lrbl;->s:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v0, Lrbl;->B:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v0, Lrbl;->F:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v26, v4

    .line 174
    .line 175
    iget-object v4, v0, Lrbl;->G:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v27, v4

    .line 178
    .line 179
    iget-object v4, v0, Lrbl;->H:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v28, v4

    .line 182
    .line 183
    iget-object v4, v0, Lrbl;->I:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v29, v4

    .line 186
    .line 187
    iget-object v4, v0, Lrbl;->J:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v30, v4

    .line 190
    .line 191
    iget-object v4, v0, Lrbl;->K:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v31, v8

    .line 194
    .line 195
    iget-object v8, v0, Lrbl;->L:Ljava/util/List;

    .line 196
    .line 197
    check-cast v8, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-virtual {v1, v8}, LfSk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v32

    .line 203
    iget-object v8, v0, Lrbl;->M:Ljava/lang/Integer;

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    const/4 v8, 0x0

    .line 213
    :goto_5
    iget-object v1, v0, Lrbl;->N:Ljava/lang/Long;

    .line 214
    .line 215
    move-object/from16 v39, v1

    .line 216
    .line 217
    iget-object v1, v0, Lrbl;->O:Ljava/lang/Integer;

    .line 218
    .line 219
    move-object/from16 v40, v1

    .line 220
    .line 221
    iget-object v1, v0, Lrbl;->P:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v41, v1

    .line 224
    .line 225
    iget-object v1, v0, Lrbl;->Q:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v42, v1

    .line 228
    .line 229
    iget-object v1, v0, Lrbl;->h:Ljava/lang/Long;

    .line 230
    .line 231
    move-object/from16 v44, v1

    .line 232
    .line 233
    iget-object v1, v0, Lrbl;->R:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v18, :cond_8

    .line 236
    .line 237
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    move-object/from16 v45, v1

    .line 242
    .line 243
    move-object/from16 v46, v17

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    move-object/from16 v45, v1

    .line 247
    .line 248
    const/16 v46, 0x0

    .line 249
    .line 250
    :goto_6
    iget-object v1, v0, Lrbl;->S:[B

    .line 251
    .line 252
    move-object/from16 v47, v1

    .line 253
    .line 254
    iget-object v1, v0, Lrbl;->T:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v48, v1

    .line 257
    .line 258
    iget-object v1, v0, Lrbl;->U:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v49, v1

    .line 261
    .line 262
    iget-object v1, v0, Lrbl;->V:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v50, v1

    .line 265
    .line 266
    iget-object v1, v0, Lrbl;->W:Ljava/lang/Integer;

    .line 267
    .line 268
    move-object/from16 v51, v1

    .line 269
    .line 270
    iget-object v1, v0, Lrbl;->X:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {v5}, LfSk;->k(Ljava/util/List;)LV50;

    .line 273
    .line 274
    .line 275
    move-result-object v53

    .line 276
    iget-object v5, v0, Lrbl;->a0:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    move-object/from16 v17, v14

    .line 279
    .line 280
    iget-object v14, v0, Lrbl;->b0:Lqbl;

    .line 281
    .line 282
    if-eqz v14, :cond_a

    .line 283
    .line 284
    move-object/from16 v33, v15

    .line 285
    .line 286
    :try_start_3
    iget-object v15, v14, Lqbl;->a:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v15, :cond_9

    .line 289
    .line 290
    move-object/from16 v34, v4

    .line 291
    .line 292
    move-object/from16 v56, v5

    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    long-to-int v5, v4

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object/from16 v57, v4

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_9
    move-object/from16 v34, v4

    .line 307
    .line 308
    move-object/from16 v56, v5

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    move-object/from16 v34, v4

    .line 312
    .line 313
    move-object/from16 v56, v5

    .line 314
    .line 315
    move-object/from16 v33, v15

    .line 316
    .line 317
    :goto_7
    const/16 v57, 0x0

    .line 318
    .line 319
    :goto_8
    if-eqz v14, :cond_b

    .line 320
    .line 321
    iget-object v4, v14, Lqbl;->b:Ljava/lang/Long;

    .line 322
    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    long-to-int v5, v4

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move-object/from16 v58, v4

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_b
    const/16 v58, 0x0

    .line 338
    .line 339
    :goto_9
    if-eqz v14, :cond_c

    .line 340
    .line 341
    iget-object v4, v14, Lqbl;->c:Ljava/lang/Long;

    .line 342
    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    long-to-int v5, v4

    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object/from16 v59, v4

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_c
    const/16 v59, 0x0

    .line 358
    .line 359
    :goto_a
    if-eqz v14, :cond_d

    .line 360
    .line 361
    iget-object v4, v14, Lqbl;->d:Ljava/lang/Long;

    .line 362
    .line 363
    if-eqz v4, :cond_d

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    long-to-int v5, v4

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object/from16 v60, v4

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_d
    const/16 v60, 0x0

    .line 378
    .line 379
    :goto_b
    iget-object v4, v0, Lrbl;->c0:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v5, v0, Lrbl;->d0:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    move-object/from16 v61, v5

    .line 386
    .line 387
    check-cast v61, Ljava/lang/Iterable;

    .line 388
    .line 389
    const-string v62, ","

    .line 390
    .line 391
    const/16 v66, 0x3e

    .line 392
    .line 393
    const/16 v63, 0x0

    .line 394
    .line 395
    const/16 v64, 0x0

    .line 396
    .line 397
    const/16 v65, 0x0

    .line 398
    .line 399
    invoke-static/range {v61 .. v66}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    move-object/from16 v62, v5

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_e
    const/16 v62, 0x0

    .line 407
    .line 408
    :goto_c
    iget-object v5, v0, Lrbl;->e0:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v15, v0, Lrbl;->f0:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v63, v5

    .line 413
    .line 414
    iget-object v5, v0, Lrbl;->g0:Ljava/lang/Integer;

    .line 415
    .line 416
    if-eqz v14, :cond_f

    .line 417
    .line 418
    move-object/from16 v35, v15

    .line 419
    .line 420
    iget-object v15, v14, Lqbl;->e:Ljava/lang/Long;

    .line 421
    .line 422
    move-object/from16 v65, v15

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_f
    move-object/from16 v35, v15

    .line 426
    .line 427
    const/16 v65, 0x0

    .line 428
    .line 429
    :goto_d
    if-eqz v14, :cond_10

    .line 430
    .line 431
    iget-object v15, v14, Lqbl;->f:Ljava/lang/Long;

    .line 432
    .line 433
    move-object/from16 v66, v15

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_10
    const/16 v66, 0x0

    .line 437
    .line 438
    :goto_e
    if-eqz v14, :cond_11

    .line 439
    .line 440
    iget-object v15, v14, Lqbl;->g:Ljava/lang/Long;

    .line 441
    .line 442
    move-object/from16 v67, v15

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_11
    const/16 v67, 0x0

    .line 446
    .line 447
    :goto_f
    iget-object v15, v0, Lrbl;->h0:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-static {v15}, LfSk;->l(Ljava/lang/Integer;)LOak;

    .line 450
    .line 451
    .line 452
    move-result-object v68

    .line 453
    if-eqz v14, :cond_12

    .line 454
    .line 455
    iget-object v14, v14, Lqbl;->h:Ljava/lang/Long;

    .line 456
    .line 457
    move-object/from16 v69, v14

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_12
    const/16 v69, 0x0

    .line 461
    .line 462
    :goto_10
    iget-object v0, v0, Lrbl;->i0:[B

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v36

    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const v15, 0x5ed3cf1a

    .line 484
    .line 485
    .line 486
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    new-instance v7, LUSk;

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    move-object v6, v7

    .line 495
    move-object/from16 v73, v7

    .line 496
    .line 497
    move-wide/from16 v7, p4

    .line 498
    .line 499
    move-object/from16 v74, v14

    .line 500
    .line 501
    move-object/from16 v37, v17

    .line 502
    .line 503
    move-object/from16 v14, v23

    .line 504
    .line 505
    move-object/from16 v23, v33

    .line 506
    .line 507
    move-object/from16 v64, v35

    .line 508
    .line 509
    move-object/from16 v15, v24

    .line 510
    .line 511
    move-object/from16 v17, v20

    .line 512
    .line 513
    move-object/from16 v20, v26

    .line 514
    .line 515
    move-object/from16 v21, v3

    .line 516
    .line 517
    move-object/from16 v24, v37

    .line 518
    .line 519
    move-object/from16 v26, v31

    .line 520
    .line 521
    move-object/from16 v31, v34

    .line 522
    .line 523
    move-object/from16 v33, v36

    .line 524
    .line 525
    move-object/from16 v34, p6

    .line 526
    .line 527
    move-wide/from16 v35, p1

    .line 528
    .line 529
    move-object/from16 v37, p8

    .line 530
    .line 531
    move-object/from16 v38, p9

    .line 532
    .line 533
    move-object/from16 v43, p7

    .line 534
    .line 535
    move-object/from16 v52, v1

    .line 536
    .line 537
    move-object/from16 v55, p10

    .line 538
    .line 539
    move-object/from16 v61, v4

    .line 540
    .line 541
    move-object/from16 v70, v5

    .line 542
    .line 543
    move-object/from16 v71, v0

    .line 544
    .line 545
    move-object/from16 v72, v2

    .line 546
    .line 547
    invoke-direct/range {v6 .. v72}, LUSk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LXFd;JLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;LV50;Lick;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LOak;Ljava/lang/Long;Ljava/lang/Integer;[BLgTk;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 551
    .line 552
    check-cast v0, Lbyj;

    .line 553
    .line 554
    const-string v1, "INSERT OR IGNORE INTO StorySnap(\n    snapRowId,\n    userId,\n    clientId,\n    captionTextDisplay,\n    filterId,\n    venueId,\n    thumbnailUrl,\n    largeThumbnailUrl,\n    -- TODO(apatel) remove this, currently there are some queries that do not take into account nullability when\n    -- querying the viewed field (https://jira.sc-corp.net/browse/CP-10972)\n    viewed,\n    isPublic,\n    mediaD2sUrl,\n    needAuth,\n    storyFilterId,\n    thumbnailIv,\n    canonicalDisplayTime,\n    expirationTimestamp,\n    displayName,\n    snapAttachmentUrl,\n    contextHint,\n    animatedSnapType,\n    lensMetadata,\n    filterLensId,\n    lensRankingId,\n    unlockablesSnapInfo,\n    encryptedGeoLoggingData,\n    ruleFileParams,\n    brandFriendliness,\n    clientStatus,\n    storyRowId,\n    pendingServerConfirmation,\n    postedTimestamp,\n    creationTimestamp,\n    snapSource,\n    creativeKitSourceAppName,\n    creativeKitSourceAppOAuthClientId,\n    serverRankingId,\n    sequence,\n    ourStoriesSnapId,\n    boltInfo,\n    thumbnailContentObject,\n    thumbnailCoKey,\n    thumbnailCoIv,\n    multiSnapBundleId,\n    multiSnapSegmentCount,\n    multiSnapSegmentId,\n    ourStoryDestinations,\n    spotlightSnapStatus,\n    isTimeline,\n    taskQueueId,\n    otherViewCount,\n    shareCount,\n    boostCount,\n    subscribeCount,\n    description,\n    bloopsGenders,\n    sponsorProfileId,\n    sponsorDisplayName,\n    liveRepliesCount,\n    pendingRepliesCount,\n    newPendingRepliesCount,\n    spotlightRepostId,\n    spotlightRejectionReason,\n    remixCount,\n    sponsorStatus,\n    encodedContentModerationStatus)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, 0, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,\n        ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 555
    .line 556
    const/16 v3, 0x40

    .line 557
    .line 558
    move-object/from16 v5, v73

    .line 559
    .line 560
    move-object/from16 v4, v74

    .line 561
    .line 562
    invoke-virtual {v0, v4, v1, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 563
    .line 564
    .line 565
    sget-object v0, LxQk;->N0:LxQk;

    .line 566
    .line 567
    const v1, 0x5ed3cf1a

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 571
    .line 572
    .line 573
    sget-object v0, LrAj;->b:Ludl;

    .line 574
    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    invoke-interface {v0}, Ludl;->b()V

    .line 578
    .line 579
    .line 580
    :cond_13
    return-void

    .line 581
    :goto_11
    sget-object v1, LrAj;->b:Ludl;

    .line 582
    .line 583
    if-eqz v1, :cond_14

    .line 584
    .line 585
    invoke-interface {v1}, Ludl;->b()V

    .line 586
    .line 587
    .line 588
    :cond_14
    throw v0
.end method

.method public final n(JJ)V
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "updateSnapRowId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LfSk;->c()LSij;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LTij;

    .line 13
    .line 14
    iget-object v1, v1, LTij;->D0:LgTk;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v2, 0x5d5ba41b

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v10, LW11;

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    move-object v4, v10

    .line 30
    move-wide v5, p3

    .line 31
    move-wide v7, p1

    .line 32
    invoke-direct/range {v4 .. v9}, LW11;-><init>(JJI)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, LSPl;->a:Lyek;

    .line 36
    .line 37
    check-cast p1, Lbyj;

    .line 38
    .line 39
    const-string p2, "UPDATE StorySnap\nSET snapRowId = ?\nWHERE _id = ?"

    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-virtual {p1, v3, p2, p3, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 43
    .line 44
    .line 45
    sget-object p1, LVSk;->k:LVSk;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LqAj;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    sget-object p2, LrAj;->b:Ludl;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Ludl;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    throw p1
.end method

.method public final o(JLrbl;LXFd;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "updateStorySnap"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LfSk;->c()LSij;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LTij;

    .line 17
    .line 18
    iget-object v3, v3, LTij;->D0:LgTk;

    .line 19
    .line 20
    iget-object v5, v0, Lrbl;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Lrbl;->t:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Lrbl;->u:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v0, Lrbl;->v:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v0, Lrbl;->w:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v0, Lrbl;->x:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, v0, Lrbl;->c:Z

    .line 33
    .line 34
    iget-object v12, v0, Lrbl;->y:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v0, Lrbl;->z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v15, v0, Lrbl;->A:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v14

    .line 41
    .line 42
    iget-wide v13, v0, Lrbl;->p:J

    .line 43
    .line 44
    iget-object v11, v1, LfSk;->a:LLr3;

    .line 45
    .line 46
    check-cast v11, LHKg;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    move-object/from16 v19, v12

    .line 56
    .line 57
    iget-wide v11, v0, Lrbl;->e:J

    .line 58
    .line 59
    add-long v17, v17, v11

    .line 60
    .line 61
    iget-object v12, v0, Lrbl;->s:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v0, Lrbl;->B:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v51, v2

    .line 66
    .line 67
    iget-object v2, v0, Lrbl;->E:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v20, v2

    .line 70
    .line 71
    iget-object v2, v0, Lrbl;->F:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v21, v2

    .line 74
    .line 75
    iget-object v2, v0, Lrbl;->G:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v22, v2

    .line 78
    .line 79
    iget-object v2, v0, Lrbl;->H:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v23, v2

    .line 82
    .line 83
    iget-object v2, v0, Lrbl;->I:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v24, v2

    .line 86
    .line 87
    iget-object v2, v0, Lrbl;->J:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v25, v2

    .line 90
    .line 91
    iget-object v2, v0, Lrbl;->K:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v26, v11

    .line 94
    .line 95
    iget-object v11, v0, Lrbl;->L:Ljava/util/List;

    .line 96
    .line 97
    check-cast v11, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-virtual {v1, v11}, LfSk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v27

    .line 103
    iget-object v11, v0, Lrbl;->M:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_0
    const/4 v11, 0x0

    .line 116
    :goto_0
    iget-object v1, v0, Lrbl;->R:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    move-object/from16 v29, v12

    .line 121
    .line 122
    iget-object v12, v0, Lrbl;->b0:Lqbl;

    .line 123
    .line 124
    if-eqz v12, :cond_1

    .line 125
    .line 126
    move-object/from16 v33, v1

    .line 127
    .line 128
    :try_start_1
    iget-object v1, v12, Lqbl;->a:Ljava/lang/Long;

    .line 129
    .line 130
    move-object/from16 v35, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object/from16 v33, v1

    .line 134
    .line 135
    move-object/from16 v35, v28

    .line 136
    .line 137
    :goto_1
    if-eqz v12, :cond_2

    .line 138
    .line 139
    iget-object v1, v12, Lqbl;->b:Ljava/lang/Long;

    .line 140
    .line 141
    move-object/from16 v36, v1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object/from16 v36, v28

    .line 145
    .line 146
    :goto_2
    if-eqz v12, :cond_3

    .line 147
    .line 148
    iget-object v1, v12, Lqbl;->c:Ljava/lang/Long;

    .line 149
    .line 150
    move-object/from16 v37, v1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object/from16 v37, v28

    .line 154
    .line 155
    :goto_3
    if-eqz v12, :cond_4

    .line 156
    .line 157
    iget-object v1, v12, Lqbl;->d:Ljava/lang/Long;

    .line 158
    .line 159
    move-object/from16 v38, v1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-object/from16 v38, v28

    .line 163
    .line 164
    :goto_4
    iget-object v1, v0, Lrbl;->c0:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v39, v1

    .line 167
    .line 168
    iget-object v1, v0, Lrbl;->e0:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v40, v1

    .line 171
    .line 172
    iget-object v1, v0, Lrbl;->f0:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v41, v1

    .line 175
    .line 176
    iget-object v1, v0, Lrbl;->g0:Ljava/lang/Integer;

    .line 177
    .line 178
    move-object/from16 v42, v1

    .line 179
    .line 180
    iget-object v1, v0, Lrbl;->n:LDkj;

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v44, v1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move-object/from16 v44, v28

    .line 192
    .line 193
    :goto_5
    if-eqz v12, :cond_6

    .line 194
    .line 195
    iget-object v1, v12, Lqbl;->e:Ljava/lang/Long;

    .line 196
    .line 197
    move-object/from16 v45, v1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    move-object/from16 v45, v28

    .line 201
    .line 202
    :goto_6
    if-eqz v12, :cond_7

    .line 203
    .line 204
    iget-object v1, v12, Lqbl;->f:Ljava/lang/Long;

    .line 205
    .line 206
    move-object/from16 v46, v1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    move-object/from16 v46, v28

    .line 210
    .line 211
    :goto_7
    if-eqz v12, :cond_8

    .line 212
    .line 213
    iget-object v1, v12, Lqbl;->g:Ljava/lang/Long;

    .line 214
    .line 215
    move-object/from16 v47, v1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    move-object/from16 v47, v28

    .line 219
    .line 220
    :goto_8
    iget-object v0, v0, Lrbl;->i0:[B

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v28

    .line 230
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v30

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const v14, -0x64ff8fec

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    new-instance v11, LdTk;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    move-object v4, v11

    .line 252
    move-object/from16 v52, v11

    .line 253
    .line 254
    move-object v11, v1

    .line 255
    move-object/from16 v53, v12

    .line 256
    .line 257
    move-object/from16 v1, v29

    .line 258
    .line 259
    move-object/from16 v12, v19

    .line 260
    .line 261
    move-object/from16 v14, v16

    .line 262
    .line 263
    move-object/from16 v16, v28

    .line 264
    .line 265
    move-object/from16 v18, v1

    .line 266
    .line 267
    move-object/from16 v19, v26

    .line 268
    .line 269
    move-object/from16 v26, v2

    .line 270
    .line 271
    move-object/from16 v28, v30

    .line 272
    .line 273
    move-object/from16 v29, p4

    .line 274
    .line 275
    move-object/from16 v30, p6

    .line 276
    .line 277
    move-object/from16 v31, p7

    .line 278
    .line 279
    move-object/from16 v32, p5

    .line 280
    .line 281
    move-object/from16 v34, p8

    .line 282
    .line 283
    move-object/from16 v43, v0

    .line 284
    .line 285
    move-wide/from16 v48, p1

    .line 286
    .line 287
    move-object/from16 v50, v3

    .line 288
    .line 289
    invoke-direct/range {v4 .. v50}, LdTk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LXFd;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[B[BLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLgTk;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, LSPl;->a:Lyek;

    .line 293
    .line 294
    check-cast v0, Lbyj;

    .line 295
    .line 296
    const-string v1, "UPDATE StorySnap\nSET userId = ?,\n    captionTextDisplay = ?,\n    filterId = ?,\n    venueId = ?,\n    thumbnailUrl = ?,\n    largeThumbnailUrl = ?,\n    isPublic = ?,\n    mediaD2sUrl = ?,\n    needAuth = ?,\n    storyFilterId = ?,\n    thumbnailIv = ?,\n    canonicalDisplayTime = ?,\n    expirationTimestamp = ?,\n    displayName = ?,\n    snapAttachmentUrl = ?,\n    contextHint = ?,\n    animatedSnapType = ?,\n    lensMetadata = ?,\n    filterLensId = ?,\n    lensRankingId = ?,\n    unlockablesSnapInfo = ?,\n    encryptedGeoLoggingData = ?,\n    ruleFileParams = ?,\n    brandFriendliness = ?,\n    clientStatus = ?,\n    pendingServerConfirmation = ?,\n    postedTimestamp = ?,\n    serverRankingId = ?,\n    ourStoriesSnapId = ?,\n    isTimeline = ?,\n    otherViewCount = COALESCE(MAX(?, otherViewCount), ?, otherViewCount),\n    shareCount = COALESCE(MAX(?, shareCount), ?, shareCount),\n    boostCount = COALESCE(MAX(?, boostCount), ?, boostCount),\n    subscribeCount = COALESCE(MAX(?, subscribeCount), ?, subscribeCount),\n    description = ?,\n    sponsorProfileId = ?,\n    sponsorDisplayName = ?,\n    sponsorStatus = ?,\n    encodedContentModerationStatus = ?,\n    boltInfo = COALESCE(?, boltInfo),\n    liveRepliesCount = COALESCE(?, liveRepliesCount),\n    pendingRepliesCount = COALESCE(?, pendingRepliesCount),\n    newPendingRepliesCount = COALESCE(?, newPendingRepliesCount)\nWHERE _id = ?"

    .line 297
    .line 298
    const/16 v2, 0x30

    .line 299
    .line 300
    move-object/from16 v5, v52

    .line 301
    .line 302
    move-object/from16 v4, v53

    .line 303
    .line 304
    invoke-virtual {v0, v4, v1, v2, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 305
    .line 306
    .line 307
    sget-object v0, LVSk;->j:LVSk;

    .line 308
    .line 309
    const v1, -0x64ff8fec

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v51 .. v51}, LqAj;->b()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :goto_9
    sget-object v1, LrAj;->b:Ludl;

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    invoke-interface {v1}, Ludl;->b()V

    .line 324
    .line 325
    .line 326
    :cond_9
    throw v0
.end method
