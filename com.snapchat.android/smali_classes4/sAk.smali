.class public final LsAk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lus7;

.field public final b:Lu44;

.field public final c:Le5k;

.field public final d:LhJk;

.field public final e:Luu8;


# direct methods
.method public constructor <init>(Lus7;Lu44;Le5k;LhJk;LTl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsAk;->a:Lus7;

    .line 5
    .line 6
    iput-object p2, p0, LsAk;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, LsAk;->c:Le5k;

    .line 9
    .line 10
    iput-object p4, p0, LsAk;->d:LhJk;

    .line 11
    .line 12
    iput-object p5, p0, LsAk;->e:Luu8;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LCq7;

    .line 32
    .line 33
    sget-object v2, LFq7;->d:LCq7;

    .line 34
    .line 35
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, LFq7;->p:LCq7;

    .line 42
    .line 43
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, LCq7;

    .line 70
    .line 71
    iget-boolean v2, v2, LCq7;->d:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LCq7;

    .line 105
    .line 106
    iget v1, v1, LCq7;->a:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {p0}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    sget-object p0, Lw08;->a:Lw08;

    .line 122
    .line 123
    :goto_3
    return-object p0
.end method

.method public static b(LsAk;LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    sget-object v1, LUCg;->a:LUCg;

    .line 2
    .line 3
    iget-object v0, p0, LsAk;->d:LhJk;

    .line 4
    .line 5
    check-cast v0, LmJk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LmJk;->a(LJq7;)LgJk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LgJk;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, LsAk;->d(LUCg;LJq7;Ljava/lang/String;Ljava/util/Map;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static f(LsAk;LUCg;LJq7;Ljava/util/Map;LCq7;ZI)LqAk;
    .locals 9

    .line 1
    iget-object v2, p0, LsAk;->d:LhJk;

    .line 2
    .line 3
    check-cast v2, LmJk;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, LmJk;->a(LJq7;)LgJk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    and-int/lit8 v3, p6, 0x20

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, p5

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v6, LpAk;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v6, p2, v3}, LpAk;-><init>(LJq7;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-object v2, v2, LgJk;->a:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p3

    .line 37
    invoke-virtual/range {v0 .. v8}, LsAk;->c(LUCg;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLpAk;LDq7;Z)LqAk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final c(LUCg;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLpAk;LDq7;Z)LqAk;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "df:buildQuery"

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, LsAk;->a:Lus7;

    .line 13
    .line 14
    iget-object v3, v2, Lus7;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lus7;->b:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {v2}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    sget-object v2, Ly08;->a:Ly08;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-static/range {p4 .. p4}, LsAk;->a(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v8, v0

    .line 57
    move-object v7, v2

    .line 58
    move-object v12, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lw08;->a:Lw08;

    .line 71
    .line 72
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LCq7;

    .line 87
    .line 88
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-static {v7, v2}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-static {v7, v0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :goto_3
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v8, 0x0

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v7, v3

    .line 136
    move-object v8, v4

    .line 137
    move-object v12, v5

    .line 138
    :goto_4
    new-instance v0, LqAk;

    .line 139
    .line 140
    const/16 v15, 0x100

    .line 141
    .line 142
    move-object v4, v0

    .line 143
    move-object/from16 v5, p1

    .line 144
    .line 145
    move-object/from16 v6, p2

    .line 146
    .line 147
    move-object/from16 v9, p4

    .line 148
    .line 149
    move/from16 v10, p5

    .line 150
    .line 151
    move-object/from16 v11, p6

    .line 152
    .line 153
    move-object/from16 v13, p7

    .line 154
    .line 155
    move/from16 v14, p8

    .line 156
    .line 157
    invoke-direct/range {v4 .. v15}, LqAk;-><init>(LUCg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLpAk;Ljava/util/List;LDq7;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    sget-object v2, LrAj;->b:Ludl;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-interface {v2}, Ludl;->b()V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object v0

    .line 168
    :goto_5
    :try_start_3
    monitor-exit v3

    .line 169
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v2}, Ludl;->b()V

    .line 175
    .line 176
    .line 177
    :cond_7
    throw v0
.end method

.method public final d(LUCg;LJq7;Ljava/lang/String;Ljava/util/Map;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 3
    .line 4
    sget-object v1, LB0;->a:LB0;

    .line 5
    .line 6
    sget-object v2, LrAk;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    aget v2, v2, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, v9, LsAk;->e:Luu8;

    .line 19
    .line 20
    check-cast v1, LTl2;

    .line 21
    .line 22
    sget-object v2, Llu8;->a:Llu8;

    .line 23
    .line 24
    iget-object v3, v1, LTl2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LJin;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v5, Leu8;->a:[I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aget v5, v5, v6

    .line 35
    .line 36
    if-ne v5, v4, :cond_0

    .line 37
    .line 38
    iget-object v3, v3, LJin;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lu44;

    .line 41
    .line 42
    sget-object v5, Lyu8;->b:Lyu8;

    .line 43
    .line 44
    invoke-interface {v3, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lwu8;

    .line 53
    .line 54
    invoke-direct {v5, v1, v2, v6}, Lwu8;-><init>(LTl2;Llu8;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lkr7;->D0:Lkr7;

    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, LVDc;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v4, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    sget-object v1, Lw08;->a:Lw08;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v1, v9, LsAk;->c:Le5k;

    .line 99
    .line 100
    invoke-virtual {v1}, Le5k;->d()Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lkr7;->F0:Lkr7;

    .line 105
    .line 106
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v2, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v1, v9, LsAk;->b:Lu44;

    .line 114
    .line 115
    sget-object v2, Len7;->e2:Len7;

    .line 116
    .line 117
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lkr7;->E0:Lkr7;

    .line 122
    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    new-instance v11, LZt1;

    .line 137
    .line 138
    const/4 v8, 0x3

    .line 139
    const/4 v6, 0x1

    .line 140
    move-object v0, v11

    .line 141
    move-object v1, p2

    .line 142
    move-object v2, p0

    .line 143
    move-object v3, p1

    .line 144
    move-object v4, p3

    .line 145
    move-object/from16 v5, p4

    .line 146
    .line 147
    move/from16 v7, p5

    .line 148
    .line 149
    invoke-direct/range {v0 .. v8}, LZt1;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 153
    .line 154
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public final e(LUCg;LJq7;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    iget-object v0, p0, LsAk;->d:LhJk;

    .line 2
    .line 3
    check-cast v0, LmJk;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LmJk;->a(LJq7;)LgJk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v4, v0, LgJk;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, LsAk;->d(LUCg;LJq7;Ljava/lang/String;Ljava/util/Map;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
