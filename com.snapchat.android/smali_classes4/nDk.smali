.class public final LnDk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:Lul7;

.field public final c:LLr3;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Lhn7;Lu44;Lul7;LC4i;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnDk;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, LnDk;->b:Lul7;

    .line 7
    .line 8
    iput-object p5, p0, LnDk;->c:LLr3;

    .line 9
    .line 10
    new-instance p2, LgK1;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, p1, p3}, LgK1;-><init>(Lhn7;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LCbl;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LnDk;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, LIyg;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p2, p0}, LIyg;-><init>(ILjava/lang/Object;)V

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
    iput-object p2, p0, LnDk;->e:LCbl;

    .line 35
    .line 36
    sget-object p1, LKn7;->f:LKn7;

    .line 37
    .line 38
    const-string p2, "StoryCardData"

    .line 39
    .line 40
    check-cast p4, LgT6;

    .line 41
    .line 42
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LnDk;->f:LqCg;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J)I
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "deleteByTimestampForSectionSources"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LnDk;->g()Lo5f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp5f;

    .line 13
    .line 14
    iget-object v1, v1, Lp5f;->n:Lw5j;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p3, p1}, Lw5j;->f(JLjava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LnDk;->f()LL06;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, LL06;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, LqAj;->b()V

    .line 30
    .line 31
    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object p2, LrAj;->b:Ludl;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ludl;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw p1
.end method

.method public final b(Ljava/util/List;J)I
    .locals 10

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "deleteRankingInfoByTimestampForSectionSources"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LnDk;->g()Lo5f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp5f;

    .line 13
    .line 14
    iget-object v1, v1, Lp5f;->o:LQ2f;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, LSPl;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "DELETE FROM StoryCardRanking WHERE lastUpdateTimestampMs <= ? AND discoverFeedSectionSource IN "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v8, v2, 0x1

    .line 41
    .line 42
    new-instance v9, Lj3n;

    .line 43
    .line 44
    const/16 v7, 0x18

    .line 45
    .line 46
    move-object v2, v9

    .line 47
    move-wide v3, p2

    .line 48
    move-object v6, v1

    .line 49
    invoke-direct/range {v2 .. v7}, Lj3n;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v1, LSPl;->a:Lyek;

    .line 53
    .line 54
    check-cast p2, Lbyj;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p2, p3, p1, v8, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 58
    .line 59
    .line 60
    sget-object p1, LEDk;->j:LEDk;

    .line 61
    .line 62
    const p2, -0x2667a653

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LnDk;->f()LL06;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, LL06;->a()I

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v0}, LqAj;->b()V

    .line 77
    .line 78
    .line 79
    return p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    sget-object p2, LrAj;->b:Ludl;

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-interface {p2}, Ludl;->b()V

    .line 86
    .line 87
    .line 88
    :cond_0
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "deleteStoriesByStoryIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LiDk;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LiDk;-><init>(LnDk;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LgKn;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LqAj;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object v0, LrAj;->b:Ludl;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ludl;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final d(Ljava/util/List;I)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "deleteStoriesAndRankingByStoryIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LjDk;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p2, v2}, LjDk;-><init>(LnDk;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LgKn;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LqAj;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object p2, LrAj;->b:Ludl;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ludl;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final e(J)V
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "deleteUnPlayableStories"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LnDk;->g()Lo5f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp5f;

    .line 13
    .line 14
    iget-object v1, v1, Lp5f;->n:Lw5j;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v2, -0x7309126c

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ls11;

    .line 27
    .line 28
    const/16 v5, 0x19

    .line 29
    .line 30
    invoke-direct {v4, p1, p2, v5}, Ls11;-><init>(JI)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, LSPl;->a:Lyek;

    .line 34
    .line 35
    check-cast p1, Lbyj;

    .line 36
    .line 37
    const-string p2, "DELETE FROM StoryCard\n-- Include playable story types to avoid removing bloops, etc.\nWHERE StoryCard.cardType IN (0, 1, 2, 4, 11, 13)\nAND StoryCard.storyId NOT IN (\n    SELECT DiscoverStorySnap.compositeStoryId\n    FROM DiscoverStorySnap\n    WHERE DiscoverStorySnap.expirationTimestampMs >= ?\n\tUNION\n\tSELECT PublisherSnapPage.storyId FROM PublisherSnapPage\n\tUNION\n    SELECT PromotedStorySnap.storyId FROM PromotedStorySnap\n)"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {p1, v3, p2, v5, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 41
    .line 42
    .line 43
    sget-object p1, LkEf;->N0:LkEf;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LnDk;->f()LL06;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, LL06;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LqAj;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    sget-object p2, LrAj;->b:Ludl;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Ludl;->b()V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw p1
.end method

.method public final f()LL06;
    .locals 1

    .line 1
    iget-object v0, p0, LnDk;->d:LCbl;

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

.method public final g()Lo5f;
    .locals 1

    .line 1
    iget-object v0, p0, LnDk;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/Long;)J
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, LnDk;->c:LLr3;

    .line 22
    .line 23
    check-cast p1, LHKg;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LTI8;->d(LHKg;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, LiDk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LiDk;-><init>(LnDk;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LgKn;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LDhi;

    .line 37
    .line 38
    new-instance v2, LhDk;

    .line 39
    .line 40
    iget-object v3, v1, LDhi;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, LDhi;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, LhDk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 6

    .line 1
    invoke-virtual {p0}, LnDk;->f()LL06;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LnDk;->g()Lo5f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp5f;

    .line 10
    .line 11
    iget-object v1, v1, Lp5f;->n:Lw5j;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lvy7;->k:Lvy7;

    .line 17
    .line 18
    new-instance v3, LEg4;

    .line 19
    .line 20
    new-instance v4, LErg;

    .line 21
    .line 22
    const/16 v5, 0x19

    .line 23
    .line 24
    invoke-direct {v4, v5, v2, v1}, LErg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1, p1, v4}, LEg4;-><init>(Lw5j;Ljava/lang/String;LErg;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LkDk;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, LkDk;-><init>(LnDk;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 50
    .line 51
    return-object p1
.end method

.method public final k(IJLdDk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 63

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, v0, LdDk;->e:Lb74;

    .line 4
    .line 5
    invoke-static {v1}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, LdDk;->T0:LdE2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LdE2;->i:LcE2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lpkn;->p(LcE2;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v9, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v9, 0x0

    .line 24
    :goto_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const/16 v13, 0x100

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object/from16 v1, p4

    .line 32
    .line 33
    move-object/from16 v3, p6

    .line 34
    .line 35
    move-object/from16 v4, p7

    .line 36
    .line 37
    move/from16 v5, p10

    .line 38
    .line 39
    move-object/from16 v6, p8

    .line 40
    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move-object/from16 v8, p9

    .line 44
    .line 45
    move/from16 v12, p1

    .line 46
    .line 47
    invoke-static/range {v1 .. v13}, LNEn;->x(LdDk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;II)LDq3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LrAj;->a:LqAj;

    .line 52
    .line 53
    const-string v2, "insertStory"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LnDk;->g()Lo5f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lp5f;

    .line 63
    .line 64
    iget-object v2, v2, Lp5f;->n:Lw5j;

    .line 65
    .line 66
    iget-object v3, v0, LDq3;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, LDq3;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, v0, LDq3;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v0, LDq3;->d:LfCa;

    .line 73
    .line 74
    invoke-virtual {v6}, LfCa;->a()[B

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    iget-object v6, v0, LDq3;->e:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    :goto_1
    move-wide/from16 v20, v6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_1
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    iget-object v6, v0, LDq3;->f:LqE2;

    .line 96
    .line 97
    invoke-static {v6}, LH6c;->q(LqE2;)LpE2;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    iget-wide v6, v0, LDq3;->g:J

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v23

    .line 107
    iget-object v6, v0, LDq3;->h:Ljava/lang/Double;

    .line 108
    .line 109
    iget-boolean v7, v0, LDq3;->i:Z

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v25

    .line 115
    iget-boolean v7, v0, LDq3;->j:Z

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v26

    .line 121
    iget-wide v7, v0, LDq3;->k:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v27

    .line 127
    iget-boolean v7, v0, LDq3;->l:Z

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v28

    .line 133
    iget-object v7, v0, LDq3;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v0, LDq3;->n:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v9, v0, LDq3;->o:Z

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v31

    .line 143
    iget-boolean v9, v0, LDq3;->p:Z

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v32

    .line 149
    iget-object v9, v0, LDq3;->q:Ljava/lang/Long;

    .line 150
    .line 151
    iget-object v10, v0, LDq3;->r:LfCa;

    .line 152
    .line 153
    if-eqz v10, :cond_2

    .line 154
    .line 155
    invoke-virtual {v10}, LfCa;->a()[B

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object/from16 v34, v10

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    const/16 v34, 0x0

    .line 163
    .line 164
    :goto_3
    iget-object v10, v0, LDq3;->s:LfCa;

    .line 165
    .line 166
    if-eqz v10, :cond_3

    .line 167
    .line 168
    invoke-virtual {v10}, LfCa;->a()[B

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    move-object/from16 v35, v10

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    const/16 v35, 0x0

    .line 176
    .line 177
    :goto_4
    iget-object v10, v0, LDq3;->t:LfCa;

    .line 178
    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    invoke-virtual {v10}, LfCa;->a()[B

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object/from16 v36, v10

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_4
    const/16 v36, 0x0

    .line 189
    .line 190
    :goto_5
    iget-object v10, v0, LDq3;->u:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v11, v0, LDq3;->v:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v12, v0, LDq3;->w:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v13, v0, LDq3;->x:Ljava/lang/String;

    .line 197
    .line 198
    iget v15, v0, LDq3;->y:I

    .line 199
    .line 200
    int-to-long v14, v15

    .line 201
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v41

    .line 205
    iget-boolean v14, v0, LDq3;->z:Z

    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v42

    .line 211
    iget-boolean v14, v0, LDq3;->A:Z

    .line 212
    .line 213
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v43

    .line 217
    iget-boolean v14, v0, LDq3;->B:Z

    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v44

    .line 223
    iget-boolean v14, v0, LDq3;->C:Z

    .line 224
    .line 225
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v45

    .line 229
    iget-object v14, v0, LDq3;->D:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v14, :cond_5

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    int-to-long v14, v14

    .line 238
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    move-object/from16 v46, v14

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_5
    const/16 v46, 0x0

    .line 246
    .line 247
    :goto_6
    iget-object v14, v0, LDq3;->E:Ljava/lang/Double;

    .line 248
    .line 249
    iget-object v15, v0, LDq3;->F:Ljava/lang/Long;

    .line 250
    .line 251
    move-object/from16 p1, v1

    .line 252
    .line 253
    iget-object v1, v0, LDq3;->G:Ljava/lang/Boolean;

    .line 254
    .line 255
    move-object/from16 v49, v1

    .line 256
    .line 257
    iget-object v1, v0, LDq3;->H:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v50, v1

    .line 260
    .line 261
    iget-object v1, v0, LDq3;->I:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v51, v1

    .line 264
    .line 265
    iget-object v1, v0, LDq3;->J:Ljava/lang/Long;

    .line 266
    .line 267
    move-object/from16 v52, v1

    .line 268
    .line 269
    iget-object v1, v0, LDq3;->K:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v17, v15

    .line 272
    .line 273
    iget v15, v0, LDq3;->L:I

    .line 274
    .line 275
    move-object/from16 v47, v14

    .line 276
    .line 277
    int-to-long v14, v15

    .line 278
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v54

    .line 282
    iget-boolean v14, v0, LDq3;->M:Z

    .line 283
    .line 284
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v55

    .line 288
    iget-object v14, v0, LDq3;->N:LfCa;

    .line 289
    .line 290
    if-eqz v14, :cond_6

    .line 291
    .line 292
    invoke-virtual {v14}, LfCa;->a()[B

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    move-object/from16 v56, v14

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_6
    const/16 v56, 0x0

    .line 300
    .line 301
    :goto_7
    iget-object v14, v0, LDq3;->O:Ljava/lang/String;

    .line 302
    .line 303
    iget-boolean v15, v0, LDq3;->P:Z

    .line 304
    .line 305
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v58

    .line 309
    iget-boolean v15, v0, LDq3;->Q:Z

    .line 310
    .line 311
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v59

    .line 315
    iget-object v15, v0, LDq3;->R:Ljava/lang/Long;

    .line 316
    .line 317
    iget-boolean v0, v0, LDq3;->S:Z

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v61

    .line 323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const v0, 0x21d2742f

    .line 327
    .line 328
    .line 329
    move-object/from16 p2, v2

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v0, LDDk;

    .line 336
    .line 337
    move-object/from16 v60, v15

    .line 338
    .line 339
    move-object/from16 v48, v17

    .line 340
    .line 341
    move-object v15, v0

    .line 342
    move-object/from16 v16, v3

    .line 343
    .line 344
    move-object/from16 v17, v4

    .line 345
    .line 346
    move-object/from16 v18, v5

    .line 347
    .line 348
    move-object/from16 v24, v6

    .line 349
    .line 350
    move-object/from16 v29, v7

    .line 351
    .line 352
    move-object/from16 v30, v8

    .line 353
    .line 354
    move-object/from16 v33, v9

    .line 355
    .line 356
    move-object/from16 v37, v10

    .line 357
    .line 358
    move-object/from16 v38, v11

    .line 359
    .line 360
    move-object/from16 v39, v12

    .line 361
    .line 362
    move-object/from16 v40, v13

    .line 363
    .line 364
    move-object/from16 v53, v1

    .line 365
    .line 366
    move-object/from16 v57, v14

    .line 367
    .line 368
    move-object/from16 v62, p2

    .line 369
    .line 370
    invoke-direct/range {v15 .. v62}, LDDk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLpE2;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;[BLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lw5j;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, p2

    .line 374
    .line 375
    iget-object v3, v1, LSPl;->a:Lyek;

    .line 376
    .line 377
    check-cast v3, Lbyj;

    .line 378
    .line 379
    const-string v4, "INSERT OR REPLACE INTO StoryCard (\n    storyId,\n    requestId,\n    hpoData,\n    storyCardBytes,\n    lastUpdateTimestampMs,\n    cardType,\n    dedupeFp,\n    serverRankingScore,\n    isFixedRankingPosition,\n    isModerated,\n    serverLastUpdateTimestampMillis,\n    isExploration,\n    tileLoggingKey,\n    variantLoggingKey,\n    isBoostedStory,\n    isCreatedFromNotification,\n    tapStoryKey,\n    actionLoggingExtension,\n    impressionLoggingExtension,\n    viewSessionLoggingExtension,\n    originNotificationId,\n    creatorId,\n    featureBannerText,\n    dominantColor,\n    itemTypeSpecific,\n    hideTimestamp,\n    showCompleted,\n    shouldMarkStoryUnviewed,\n    hasUpNextRecommendations,\n    totalNumberSnaps,\n    totalMediaDurationSeconds,\n    deeplinkResumeTimestamp,\n    isRetrievedFromBoosts,\n    debugHtml,\n    topSnapId,\n    latestSnapExpirationTimestamp,\n    subscriptionStoryId,\n    cardCase,\n    storyCardTypedBytes,\n    hideSubscribeButton,\n    adOrganicSignals,\n    liteOverlayDebug,\n    isSuggestive,\n    isUnsafe,\n    positionInResponse,\n    isContinuousExploration\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 380
    .line 381
    const/16 v5, 0x2e

    .line 382
    .line 383
    invoke-virtual {v3, v2, v4, v5, v0}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 384
    .line 385
    .line 386
    sget-object v0, LkEf;->O0:LkEf;

    .line 387
    .line 388
    const v2, 0x21d2742f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, LqAj;->b()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :goto_8
    sget-object v1, LrAj;->b:Ludl;

    .line 399
    .line 400
    if-eqz v1, :cond_7

    .line 401
    .line 402
    invoke-interface {v1}, Ludl;->b()V

    .line 403
    .line 404
    .line 405
    :cond_7
    throw v0
.end method
