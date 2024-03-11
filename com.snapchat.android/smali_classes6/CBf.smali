.class public final LCBf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(Lhn7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LgK1;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, LgK1;-><init>(Lhn7;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LCBf;->a:LCbl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 14

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "db_plaaystate:bulkInsertSnapViewWithTransaction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LoUa;

    .line 25
    .line 26
    invoke-virtual {p0}, LCBf;->b()Lo5f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp5f;

    .line 31
    .line 32
    iget-object v1, v1, Lp5f;->g:LQ2f;

    .line 33
    .line 34
    iget-object v2, v0, LoUa;->a:LeEf;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    sget-object v2, LfEf;->d:LfEf;

    .line 49
    .line 50
    :goto_1
    move-object v4, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance p1, LVDc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    sget-object v2, LfEf;->c:LfEf;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v2, LfEf;->b:LfEf;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-object v5, v0, LoUa;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v0, LoUa;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v7, v0, LoUa;->d:J

    .line 69
    .line 70
    iget-object v9, v0, LoUa;->e:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, v0, LoUa;->f:Ljava/lang/Long;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    :goto_3
    move-wide v10, v2

    .line 81
    goto :goto_4

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v0, -0x33a8693f    # -5.6515332E7f

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v13, LjEf;

    .line 98
    .line 99
    move-object v2, v13

    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v2 .. v11}, LjEf;-><init>(LQ2f;LfEf;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, LSPl;->a:Lyek;

    .line 105
    .line 106
    check-cast v2, Lbyj;

    .line 107
    .line 108
    const-string v3, "INSERT OR REPLACE INTO PlaybackSnapView(\n    type,\n    snapId,\n    storyId,\n    viewStartTimestampMillis,\n    viewDurationMillis,\n    snapExpirationTimestampMillis\n)\nVALUES(?,?,?,?,?,?)"

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-virtual {v2, v12, v3, v4, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 112
    .line 113
    .line 114
    sget-object v2, LkEf;->e:LkEf;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LCBf;->c()LL06;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LL06;->f()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    sget-object p1, LrAj;->b:Ludl;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Ludl;->b()V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void

    .line 135
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, Ludl;->b()V

    .line 140
    .line 141
    .line 142
    :cond_6
    throw p1
.end method

.method public final b()Lo5f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCBf;->c()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo5f;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LCBf;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL06;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "db_playstate:observePlayStates"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lf74;->a(Ljava/lang/String;)Le74;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, LSaf;

    .line 40
    .line 41
    invoke-direct {v5, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {p0}, LCBf;->c()LL06;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, LCBf;->b()Lo5f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lp5f;

    .line 59
    .line 60
    iget-object v3, v3, Lp5f;->g:LQ2f;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LSaf;

    .line 86
    .line 87
    iget-object v5, v5, LSaf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Le74;

    .line 90
    .line 91
    iget-object v5, v5, Le74;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lzy7;->f:Lzy7;

    .line 101
    .line 102
    new-instance v5, Lxy8;

    .line 103
    .line 104
    new-instance v6, LUX;

    .line 105
    .line 106
    const/16 v7, 0xc

    .line 107
    .line 108
    invoke-direct {v6, v7, v1}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v3, v4, p1, v6}, Lxy8;-><init>(LQ2f;Ljava/util/ArrayList;Ljava/util/Collection;LUX;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v5}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v1, LRDh;

    .line 119
    .line 120
    const/16 v2, 0x19

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, LRDh;-><init>(Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    sget-object p1, LrAj;->b:Ludl;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-interface {p1}, Ludl;->b()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-object v0

    .line 138
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ludl;->b()V

    .line 143
    .line 144
    .line 145
    :cond_3
    throw p1
.end method
