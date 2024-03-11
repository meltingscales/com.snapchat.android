.class public final Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFDk;


# instance fields
.field public final a:LRG;

.field public final b:LGXa;

.field public final c:Lu44;

.field public final d:LLr3;

.field public final e:Lkc0;


# direct methods
.method public constructor <init>(LRG;LGXa;Lu44;LLr3;Lkc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc0;->a:LRG;

    .line 5
    .line 6
    iput-object p2, p0, Lmc0;->b:LGXa;

    .line 7
    .line 8
    iput-object p3, p0, Lmc0;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, Lmc0;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, Lmc0;->e:Lkc0;

    .line 13
    .line 14
    return-void
.end method

.method public static c(LEIg;LQRk;LBEk;)LoCa;
    .locals 8

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "extractFeatures"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    :try_start_0
    invoke-static {v0}, LAfc;->X(I)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    aget v5, v0, v4

    .line 25
    .line 26
    invoke-static {v5, p0}, LhC2;->a(ILEIg;)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v5}, LhC2;->e(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v5}, LhC2;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5, v6, v7}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const/16 p0, 0x10

    .line 51
    .line 52
    invoke-static {p0}, LAfc;->X(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    array-length v2, p0

    .line 59
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    array-length v2, p0

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-ge v4, v2, :cond_1

    .line 65
    .line 66
    aget v5, p0, v4

    .line 67
    .line 68
    invoke-static {v5, p1}, LhC2;->b(ILQRk;)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v5}, LhC2;->f(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v5}, LhC2;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5, v6, v7}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v0, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {p1}, LAfc;->X(I)[I

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    array-length v1, p1

    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    array-length v1, p1

    .line 106
    :goto_2
    if-ge v3, v1, :cond_2

    .line 107
    .line 108
    aget v2, p1, v3

    .line 109
    .line 110
    invoke-static {v2, p2}, LVlk;->a(ILBEk;)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v2}, LVlk;->d(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v2}, LVlk;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2, v4, v5}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {v0, p0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    sget-object p1, LrAj;->b:Ludl;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-interface {p1}, Ludl;->b()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-object p0

    .line 148
    :goto_3
    sget-object p1, LrAj;->b:Ludl;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-interface {p1}, Ludl;->b()V

    .line 153
    .line 154
    .line 155
    :cond_4
    throw p0
.end method


# virtual methods
.method public final a(LxIg;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p1, LxIg;->b:Lmp3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly08;->a:Ly08;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, v0, Lmp3;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lmc0;->e:Lkc0;

    .line 20
    .line 21
    iget-object v3, v2, Lkc0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v4, Ljc0;

    .line 24
    .line 25
    iget-object v2, v2, Lkc0;->c:LLr3;

    .line 26
    .line 27
    check-cast v2, LHKg;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-direct {v4, v1, v5, v6}, Ljc0;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lmc0;->c:Lu44;

    .line 43
    .line 44
    sget-object v2, Len7;->g3:Len7;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LDl7;

    .line 51
    .line 52
    const/16 v3, 0x1b

    .line 53
    .line 54
    invoke-direct {v2, v3, p0, p1}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LgMj;

    .line 63
    .line 64
    const/16 v2, 0x16

    .line 65
    .line 66
    invoke-direct {v1, v2, p0, p1, v0}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final b(LHJk;Lcom/snap/ranking/ast/model/RankingFeatureMap;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/snap/ranking/ast/model/RankingFeatureMap;->getAllRankingFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ranking/ast/model/RankingFeature;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, v0, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lmc0;->e:Lkc0;

    .line 32
    .line 33
    iget-object v2, v2, Lkc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final d(Lmp3;)LoCa;
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getGlobalFeatures"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Lmp3;->e:LUCg;

    .line 9
    .line 10
    sget-object v1, LUCg;->f:LUCg;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    sget-object v4, LUCg;->d:LUCg;

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    const/4 v4, 0x2

    .line 27
    invoke-static {v4}, LAfc;->X(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v7, v5

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v7, v5

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_2
    if-ge v8, v7, :cond_3

    .line 40
    .line 41
    aget v9, v5, v8

    .line 42
    .line 43
    if-eq v9, v2, :cond_2

    .line 44
    .line 45
    iget v10, p1, Lmp3;->c:F

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget v10, p1, Lmp3;->b:F

    .line 49
    .line 50
    :goto_3
    invoke-static {v9}, LZPh;->c(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v9}, LZPh;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v9, v10, v11}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    const/4 p1, 0x3

    .line 71
    new-array p1, p1, [Lcom/snap/ranking/ast/model/RankingFeature;

    .line 72
    .line 73
    iget-object v5, p0, Lmc0;->d:LLr3;

    .line 74
    .line 75
    check-cast v5, LHKg;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    long-to-float v5, v7

    .line 85
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    div-float/2addr v5, v7

    .line 88
    const-string v7, "now_timestamp"

    .line 89
    .line 90
    const/16 v8, 0x66

    .line 91
    .line 92
    invoke-static {v8, v5, v7}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    aput-object v5, p1, v3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    :goto_4
    const-string v7, "is_pull_to_refresh"

    .line 108
    .line 109
    const/16 v8, 0x72

    .line 110
    .line 111
    invoke-static {v8, v1, v7}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, p1, v2

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    :cond_5
    const-string v0, "is_local_or_remote_reranking"

    .line 122
    .line 123
    const/16 v1, 0x73

    .line 124
    .line 125
    invoke-static {v1, v3, v0}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, p1, v4

    .line 130
    .line 131
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {p1, v6}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    sget-object v0, LrAj;->b:Ludl;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ludl;->b()V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-object p1

    .line 153
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ludl;->b()V

    .line 158
    .line 159
    .line 160
    :cond_7
    throw p1
.end method

.method public final e(Ldc0;LEIg;LoCa;LQRk;LBEk;)D
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, LrAj;->a:LqAj;

    .line 5
    .line 6
    const-string v4, "df:score"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v4, Lcom/snap/ranking/ast/model/RankingFeatureMap;->Companion:Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;

    .line 12
    .line 13
    invoke-static {p2, p4, p5}, Lmc0;->c(LEIg;LQRk;LBEk;)LoCa;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-array p5, v2, [Ljava/lang/Iterable;

    .line 18
    .line 19
    aput-object p3, p5, v1

    .line 20
    .line 21
    aput-object p4, p5, v0

    .line 22
    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-object p3, p5, v1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p3, LvU8;

    .line 33
    .line 34
    invoke-direct {p3, p5}, LvU8;-><init>([Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p3}, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;->create(Ljava/lang/Iterable;)Lcom/snap/ranking/ast/model/RankingFeatureMap;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p4, LP7j;

    .line 42
    .line 43
    const/16 p5, 0xa

    .line 44
    .line 45
    invoke-direct {p4, p5, p1}, LP7j;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p4, LP7j;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p4, LP7j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ldc0;

    .line 58
    .line 59
    iget-object p1, p1, Ldc0;->c:Lsxe;

    .line 60
    .line 61
    invoke-virtual {p4, p1, p3}, LP7j;->x(Lsxe;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 62
    .line 63
    .line 64
    move-result-wide p4

    .line 65
    iget-object p1, p2, LEIg;->a:LHJk;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p3}, Lmc0;->b(LHJk;Lcom/snap/ranking/ast/model/RankingFeatureMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LqAj;->b()V

    .line 71
    .line 72
    .line 73
    return-wide p4

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    sget-object p2, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_1
    throw p1
.end method
