.class public final LsB8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lbij;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LYij;LLr3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsB8;->a:LLr3;

    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LsB8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object p2, LB7d;->Y:LB7d;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lns0;

    .line 19
    .line 20
    const-string v1, "FeedRepositoryImpl"

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Leyj;->l(Lns0;)Lbij;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LsB8;->c:Lbij;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LsB8;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    const-string v1, "Feed"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v9, LcB8;->h:LcB8;

    .line 16
    .line 17
    new-instance v1, Lu5j;

    .line 18
    .line 19
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 20
    .line 21
    const v3, 0x5ab0003e

    .line 22
    .line 23
    .line 24
    const-string v6, "Feed.sq"

    .line 25
    .line 26
    const-string v7, "getGroupCount"

    .line 27
    .line 28
    const-string v8, "SELECT COUNT(*)\nFROM Feed\nWHERE kind = 1"

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v9}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LsB8;->c:Lbij;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbij;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LeB8;->g:LeB8;

    .line 13
    .line 14
    new-instance v2, LMA8;

    .line 15
    .line 16
    new-instance v3, LdB8;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v4, v1}, LdB8;-><init>(ILkotlin/jvm/functions/Function7;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v2, v0, p1, v3, v1}, LMA8;-><init>(LiB8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lbij;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lr11;->O0:Lr11;

    .line 13
    .line 14
    new-instance v2, Lxy8;

    .line 15
    .line 16
    new-instance v3, LWz1;

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v3}, Lxy8;-><init>(LiB8;Ljava/lang/String;LWz1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LkM9;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LkM9;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method

.method public final D()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpu8;->g:Lpu8;

    .line 13
    .line 14
    const-string v2, "Feed"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v10, LYel;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v10, v1, v2}, LYel;-><init>(Lkotlin/jvm/functions/Function8;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lu5j;

    .line 27
    .line 28
    const-string v8, "getGroupsForSendTo"

    .line 29
    .line 30
    const-string v9, "SELECT\n    Feed.key,\n    coalesce(Feed.specifiedName, Feed.participantString) AS displayName,\n    Feed.specifiedName,\n    Feed.participantString,\n    Feed.groupCreationTimestamp AS groupCreationTimestamp,\n    Feed.lastInteractionTimestamp AS lastInteractionTimestamp,\n    Feed.lastInteractionTimestamp AS groupLastInteractionTimestamp,\n    Feed.fitScreenParticipantString\nFROM\n    Feed\nWHERE Feed.kind = 1\nAND Feed.isLocked = 0"

    .line 31
    .line 32
    const v4, 0x7db0a12a

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 36
    .line 37
    const-string v7, "Feed.sq"

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LsB8;->c:Lbij;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LXA8;->g:LXA8;

    .line 13
    .line 14
    const-string v2, "Feed"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v10, Lbvj;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v10, v2, v1}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lu5j;

    .line 28
    .line 29
    const-string v8, "getLastInteractionTimestampForFriends"

    .line 30
    .line 31
    const-string v9, "SELECT\n    Feed.friendRowId,\n    Feed.lastInteractionTimestamp\nFROM Feed\nWHERE Feed.friendRowId IS NOT NULL\nORDER BY Feed.lastInteractionTimestamp DESC"

    .line 32
    .line 33
    const v4, 0x25c0e774

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 37
    .line 38
    const-string v7, "Feed.sq"

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LsB8;->c:Lbij;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final F()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    iget-object v0, p0, LsB8;->c:Lbij;

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
    iget-object v1, v1, LTij;->D:LiB8;

    .line 12
    .line 13
    sget-object v2, LTXa;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LPA8;

    .line 19
    .line 20
    sget-object v4, LcB8;->i:LcB8;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    invoke-direct {v3, v1, v2, v4, v5}, LPA8;-><init>(LiB8;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v3, v1}, Lbij;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LqB8;->b:LqB8;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final G(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LXA8;->h:LXA8;

    .line 15
    .line 16
    new-instance v2, LPA8;

    .line 17
    .line 18
    new-instance v3, Lbvj;

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    invoke-direct {v3, v4, v1}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v2, v0, p1, v3, v1}, LPA8;-><init>(LiB8;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbij;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final H(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LXA8;->i:LXA8;

    .line 15
    .line 16
    new-instance v2, LPA8;

    .line 17
    .line 18
    new-instance v3, Lbvj;

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-direct {v3, v4, v1}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v3, v1}, LPA8;-><init>(LiB8;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lbij;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final I()I
    .locals 6

    .line 1
    iget-object v0, p0, LsB8;->c:Lbij;

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
    iget-object v1, v1, LTij;->D:LiB8;

    .line 12
    .line 13
    sget-object v2, LTXa;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LPA8;

    .line 19
    .line 20
    sget-object v4, LcB8;->k:LcB8;

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, v4, v5}, LPA8;-><init>(LiB8;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v3, v1}, Lbij;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int v1, v0

    .line 44
    return v1
.end method

.method public final J(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 8

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v2, v0, LTij;->O:Ldl9;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, LTA8;->h:LTA8;

    .line 21
    .line 22
    new-instance v7, LYk9;

    .line 23
    .line 24
    new-instance v5, Lcl9;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v5, v0, v2, v1}, Lcl9;-><init>(LTA8;Ldl9;I)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v7

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v1 .. v6}, LYk9;-><init>(Ldl9;Ljava/lang/String;Ljava/lang/Long;Lcl9;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 37
    .line 38
    invoke-virtual {p1, v7}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 47
    .line 48
    return-object p1
.end method

.method public final K()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v2, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LeB8;->h:LeB8;

    .line 13
    .line 14
    new-instance v7, LNA8;

    .line 15
    .line 16
    new-instance v5, LfB8;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v5, v0, v2, v1}, LfB8;-><init>(LeB8;LiB8;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const-wide/16 v3, 0x1e

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    invoke-direct/range {v1 .. v6}, LNA8;-><init>(LiB8;JLkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LsB8;->c:Lbij;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final L(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p2}, LsB8;->r(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->u0:LRvi;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, LPvi;->f:LPvi;

    .line 17
    .line 18
    const-string v3, "CombinedUsername"

    .line 19
    .line 20
    const-string v4, "BestFriend"

    .line 21
    .line 22
    const-string v5, "Friend"

    .line 23
    .line 24
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v13, LKvi;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v13, v2, v1, v3}, LKvi;-><init>(LSq9;LRvi;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lu5j;

    .line 35
    .line 36
    const-string v11, "getRecentsV2"

    .line 37
    .line 38
    const-string v12, "SELECT\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend\nFROM\nFriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\n-- exclude deleted/blocked friends and snap stars\nWHERE (Friend.friendLinkType IS NULL OR Friend.friendLinkType = 0\n    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))"

    .line 39
    .line 40
    const v7, -0x2d132895

    .line 41
    .line 42
    .line 43
    iget-object v9, v1, LSPl;->a:Lyek;

    .line 44
    .line 45
    const-string v10, "SendTo.sq"

    .line 46
    .line 47
    move-object v6, v2

    .line 48
    invoke-direct/range {v6 .. v13}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p0

    .line 52
    iget-object v4, v1, LsB8;->c:Lbij;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LTij;

    .line 63
    .line 64
    iget-object v7, v5, LTij;->u0:LRvi;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, LOvi;->f:LOvi;

    .line 70
    .line 71
    new-instance v12, LEvi;

    .line 72
    .line 73
    new-instance v10, LJvi;

    .line 74
    .line 75
    invoke-direct {v10, v5, v7, v3}, LJvi;-><init>(LTq9;LRvi;I)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    move-object v6, v12

    .line 80
    move-wide v8, p1

    .line 81
    invoke-direct/range {v6 .. v11}, LEvi;-><init>(LRvi;JLkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p0}, LsB8;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, LFY0;->c:LFY0;

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final M()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp11;->g:Lp11;

    .line 13
    .line 14
    const-string v2, "Feed"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v10, LRV0;

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    invoke-direct {v10, v2, v1, v0}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lu5j;

    .line 28
    .line 29
    const-string v8, "getSentConversationsSince"

    .line 30
    .line 31
    const-string v9, "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.kind,\n    Feed.displayInteractionType,\n    Feed.lastInteractionTimestamp\nFROM Feed\nWHERE Feed.displayInteractionType IN (\n    \'SNAP_SENT_SOUND\',\n    \'SNAP_SENT_NO_SOUND\',\n    \'SNAP_SENT_AND_OPENED_NO_SOUND\',\n    \'SNAP_SENT_AND_OPENED_SOUND\',\n    \'SNAP_SENT_AND_SCREENSHOTTED_SOUND\',\n    \'SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_SOUND\',\n    \'SNAP_SENT_AND_SCREENSHOTTED_NO_SOUND\',\n    \'SNAP_SENT_AND_REPLAYED_AND_SCREENSHOTTED_NO_SOUND\',\n    \'SNAP_SENT_AND_SCREEN_RECORDED_SOUND\',\n    \'SNAP_SENT_AND_REPLAYED_AND_SCREEN_RECORDED_SOUND\',\n    \'SNAP_SENT_AND_SCREEN_RECORDED_NO_SOUND\',\n    \'SNAP_SENT_AND_REPLAYED_AND_SCREEN_RECORDED_NO_SOUND\',\n    \'SNAP_SENT_AND_REPLAYED_SOUND\',\n    \'SNAP_SENT_AND_REPLAYED_NO_SOUND\',\n    \'SNAP_SENT_AND_SAVED_SOUND\',\n    \'SNAP_SENT_AND_SAVED_NO_SOUND\',\n    \'CHAT_SENT\',\n    \'CHAT_SENT_AND_OPENED\'\n)"

    .line 32
    .line 33
    const v4, 0x75027ff0

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 37
    .line 38
    const-string v7, "Feed.sq"

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LsB8;->c:Lbij;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final N()LSij;
    .locals 1

    .line 1
    iget-object v0, p0, LsB8;->c:Lbij;

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

.method public final O()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->O:Ldl9;

    .line 8
    .line 9
    iget-object v1, p0, LsB8;->a:LLr3;

    .line 10
    .line 11
    check-cast v1, LHKg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, LZuj;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LZuj;-><init>(Ldl9;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LsB8;->c:Lbij;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lbij;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public final P(JJ)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v2, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, LeB8;->i:LeB8;

    .line 17
    .line 18
    new-instance p2, LbC8;

    .line 19
    .line 20
    new-instance v6, LfB8;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v6, p1, v2, v0}, LfB8;-><init>(LeB8;LiB8;I)V

    .line 24
    .line 25
    .line 26
    move-object v1, p2

    .line 27
    move-wide v4, p3

    .line 28
    invoke-direct/range {v1 .. v6}, LbC8;-><init>(LiB8;Ljava/lang/Long;JLfB8;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final Q()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    sget-object v1, LTXa;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LTXa;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, LPA8;

    .line 50
    .line 51
    sget-object v3, Lr11;->P0:Lr11;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v1, v0, v2, v3, v4}, LPA8;-><init>(LiB8;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, LsB8;->c:Lbij;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lbij;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
.end method

.method public final R()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    sget-object v1, LTXa;->c:LKQ;

    .line 10
    .line 11
    const-string v1, "SNAP_RECEIVED_AND_NOT_VIEWED_NO_SOUND"

    .line 12
    .line 13
    const-string v2, "SNAP_RECEIVED_AND_NOT_VIEWED_SOUND"

    .line 14
    .line 15
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, LPA8;

    .line 29
    .line 30
    sget-object v3, Lr11;->P0:Lr11;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v2, v0, v1, v3, v4}, LPA8;-><init>(LiB8;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LsB8;->c:Lbij;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lbij;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/NotificationPreference;)J
    .locals 14

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v10, v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v1, -0x6e82e492

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v13, Lqz0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    move-object v3, v13

    .line 36
    move-object v4, p1

    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v8, p3

    .line 40
    .line 41
    invoke-direct/range {v3 .. v12}, Lqz0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 45
    .line 46
    check-cast v3, Lbyj;

    .line 47
    .line 48
    const-string v4, "INSERT OR IGNORE INTO Feed(\n    key,\n    lastInteractionTimestamp,\n    lastWriter,\n    clearedTimestamp,\n    friendRowId,\n    messageRetentionInMinutes,\n    kind,\n    notificationPreferences)\nVALUES(\n    ?, ?, ?, ?, ?, ?, 0, ?\n)"

    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v2, v4, v5, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 52
    .line 53
    .line 54
    sget-object v2, LcB8;->t:LcB8;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p0

    .line 60
    iget-object v1, v0, LsB8;->c:Lbij;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbij;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    return-wide v1
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/NotificationPreference;J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v3, v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, 0x18764f92

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    new-instance v12, Lafi;

    .line 25
    .line 26
    move-object v2, v12

    .line 27
    move-wide/from16 v5, p6

    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    move-object/from16 v8, p4

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    move-object v10, p2

    .line 35
    invoke-direct/range {v2 .. v10}, Lafi;-><init>(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 39
    .line 40
    check-cast v2, Lbyj;

    .line 41
    .line 42
    const-string v3, "INSERT OR REPLACE INTO Feed(\n    _id,\n    key,\n    specifiedName,\n    lastInteractionTimestamp,\n    groupCreationTimestamp,\n    kind,\n    notificationPreferences,\n    participantsSize\n)\nSELECT (SELECT _id FROM Feed WHERE key = ?),\n    ?,\n    ?,\n    ?,\n    ?,\n    1,\n    ?,\n    ?"

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-virtual {v2, v11, v3, v4, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 46
    .line 47
    .line 48
    sget-object v2, LcB8;->X:LcB8;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final U(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    new-instance v0, Lzck;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lzck;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LOY2;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v0, v2, p0, p1}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final V()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->P:LRxe;

    .line 8
    .line 9
    const v1, -0x2565682

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 17
    .line 18
    const-string v4, "DELETE FROM FriendsFeedScore"

    .line 19
    .line 20
    invoke-static {v3, v2, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LcB8;->G0:LcB8;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTij;

    .line 33
    .line 34
    iget-object v0, v0, LTij;->P:LRxe;

    .line 35
    .line 36
    const v1, -0x5cef9b2c

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 44
    .line 45
    const-string v4, "INSERT INTO FriendsFeedScore(feedRowId, score)\nSELECT\n    Feed._id,\n    CASE\n    -- pinnedItems need to have a positive score and greater than one to avoid overlap,add the zero check to safeguard if pin timestamp returns zero inplace of null\n    WHEN pinnedTimestamp NOT NULL AND pinnedTimestamp > 0 THEN (9223372036854775807 - MIN(pinnedTimestamp, 9223372036854775806))\n    ELSE (sortingTimestamp - strftime(\'%s\',\'now\') * 1000)\n    END -- stored as a float, make relative to now\nFROM Feed"

    .line 46
    .line 47
    invoke-static {v3, v2, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LcB8;->H0:LcB8;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final W(IZ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LsB8;->N()LSij;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LTij;

    .line 10
    .line 11
    iget-object v4, v2, LTij;->O:Ldl9;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/lit8 v5, p2, 0x1

    .line 15
    .line 16
    move/from16 v3, p1

    .line 17
    .line 18
    int-to-long v6, v3

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lal9;->f:Lal9;

    .line 23
    .line 24
    new-instance v9, LXk9;

    .line 25
    .line 26
    new-instance v8, LZk9;

    .line 27
    .line 28
    invoke-direct {v8, v3, v4, v2}, LZk9;-><init>(Lal9;Ldl9;I)V

    .line 29
    .line 30
    .line 31
    move-object v3, v9

    .line 32
    invoke-direct/range {v3 .. v8}, LXk9;-><init>(Ldl9;ZJLZk9;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LsB8;->c:Lbij;

    .line 36
    .line 37
    invoke-virtual {v2, v9}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual/range {p0 .. p0}, LsB8;->N()LSij;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LTij;

    .line 46
    .line 47
    iget-object v4, v4, LTij;->O:Ldl9;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, LeB8;->k:LeB8;

    .line 53
    .line 54
    const-string v6, "Snap"

    .line 55
    .line 56
    const-string v7, "StorySnap"

    .line 57
    .line 58
    const-string v8, "Story"

    .line 59
    .line 60
    const-string v9, "MobStoryMetadata"

    .line 61
    .line 62
    filled-new-array {v8, v9, v6, v7}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-instance v6, LdB8;

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-direct {v6, v7, v5}, LdB8;-><init>(ILkotlin/jvm/functions/Function7;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lu5j;

    .line 73
    .line 74
    iget-object v13, v4, LSPl;->a:Lyek;

    .line 75
    .line 76
    const-string v14, "FriendsFeed.sq"

    .line 77
    .line 78
    const v11, 0x47b93a2e

    .line 79
    .line 80
    .line 81
    const-string v15, "selectActiveFriendStories"

    .line 82
    .line 83
    const-string v16, "SELECT\n    userId AS userId,\n    storyId AS friendStoryId,\n    numPrivateStories AS numPrivateStories,\n    isViewed AS friendStoryIsViewed,\n    latestSnapTimestamp AS friendStoryLatestTimestamp,\n    latestSnapExpirationTimestamp AS friendStoryLatestExpirationTimestamp,\n    firstUnviewedSnapId AS friendStoryFirstUnviewedSnapId\nFROM\n    StoryViewFriendStoriesActiveSnaps"

    .line 84
    .line 85
    move-object v10, v5

    .line 86
    move-object/from16 v17, v6

    .line 87
    .line 88
    invoke-direct/range {v10 .. v17}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, LqB8;->c:LqB8;

    .line 96
    .line 97
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 98
    .line 99
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Ll43;

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    invoke-direct {v2, v3, v0}, Ll43;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method public final X(JLTXa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Long;J)V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    invoke-static/range {p9 .. p9}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v10, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v10, v1

    .line 23
    :goto_0
    if-eqz p10, :cond_1

    .line 24
    .line 25
    invoke-static/range {p10 .. p10}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    move-object v11, v1

    .line 30
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v12, v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v15, 0x42a65adb

    .line 39
    .line 40
    .line 41
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    new-instance v8, LgB8;

    .line 46
    .line 47
    move-object v1, v8

    .line 48
    move-wide/from16 v2, p1

    .line 49
    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    move-object/from16 v6, p5

    .line 53
    .line 54
    move-object/from16 v7, p6

    .line 55
    .line 56
    move-object/from16 v20, v8

    .line 57
    .line 58
    move-wide/from16 v8, p7

    .line 59
    .line 60
    move-object/from16 v21, v14

    .line 61
    .line 62
    move-object/from16 v14, p12

    .line 63
    .line 64
    move/from16 v15, p13

    .line 65
    .line 66
    move-object/from16 v16, p14

    .line 67
    .line 68
    move-object/from16 v17, p15

    .line 69
    .line 70
    move-wide/from16 v18, p16

    .line 71
    .line 72
    invoke-direct/range {v1 .. v19}, LgB8;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/Long;J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 76
    .line 77
    check-cast v1, Lbyj;

    .line 78
    .line 79
    const-string v2, "UPDATE Feed\nSET\n-- visual update for feed\ndisplayTimestamp=?,\ndisplayInteractionType=?,\nlastInteractionTimestamp=?,\nlastInteractionUserId=?,\nlastInteractionWriterId=?,\nsortingTimestamp=?,\n-- writer id for bitmoji\nlastWriter=?,\n-- last mutator id\nlastMutatorUserId=?,\n-- set notification muting status\nnotificationPreferences=?,\n-- set pinned timestamp\npinnedTimestamp=?,\nisLocked=?,\nisStreakRestorable=?,\nexpiredStreakCount=?\nWHERE _id = ?"

    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    move-object/from16 v5, v20

    .line 84
    .line 85
    move-object/from16 v4, v21

    .line 86
    .line 87
    invoke-virtual {v1, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 88
    .line 89
    .line 90
    sget-object v1, LcB8;->Y:LcB8;

    .line 91
    .line 92
    const v2, 0x42a65adb

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final Y(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "\n        |UPDATE Feed\n        |SET friendRowId = ?\n        |WHERE friendRowId "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " ?\n        "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LRV0;

    .line 38
    .line 39
    const/16 v3, 0x16

    .line 40
    .line 41
    invoke-direct {v2, v3, p1, p2}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 45
    .line 46
    check-cast p1, Lbyj;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v3, v1, p2, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 51
    .line 52
    .line 53
    sget-object p1, LcB8;->y0:LcB8;

    .line 54
    .line 55
    const p2, -0x4b7a64cd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LL23;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "clearMerlinTimestamp"

    .line 9
    .line 10
    iget-object v1, p0, LsB8;->c:Lbij;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(LVPl;)V
    .locals 5

    .line 1
    iget-object v0, p0, LsB8;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsB8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LTij;

    .line 16
    .line 17
    iget-object v0, v0, LTij;->D:LiB8;

    .line 18
    .line 19
    const v1, 0x7b1f1af6

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 27
    .line 28
    const-string v4, "DELETE FROM Feed"

    .line 29
    .line 30
    invoke-static {v3, v2, v4}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lr11;->L0:Lr11;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LpB8;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, LpB8;-><init>(LsB8;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, LVPl;->a(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LpB8;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, LpB8;-><init>(LsB8;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, LVPl;->b(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(LpA8;LVPl;)V
    .locals 6

    .line 1
    iget-object v0, p0, LsB8;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsB8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LTij;

    .line 16
    .line 17
    iget-object v0, v0, LTij;->D:LiB8;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v1, -0x3841fe5b

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LRV0;

    .line 30
    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    invoke-direct {v3, v4, v0, p1}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LSPl;->a:Lyek;

    .line 37
    .line 38
    check-cast p1, Lbyj;

    .line 39
    .line 40
    const-string v4, "DELETE FROM Feed WHERE kind = ?"

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-virtual {p1, v2, v4, v5, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lr11;->K0:Lr11;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LpB8;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, v0}, LpB8;-><init>(LsB8;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, LVPl;->a(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LpB8;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p1, p0, v0}, LpB8;-><init>(LsB8;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1}, LVPl;->b(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LsB8;->p(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_2

    .line 10
    .line 11
    sget-object v2, LrAj;->a:LqAj;

    .line 12
    .line 13
    const-string v3, "getFriendCacheKey"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LsB8;->c:Lbij;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LTij;

    .line 25
    .line 26
    iget-object v4, v4, LTij;->b0:LLz3;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, LZuj;

    .line 36
    .line 37
    new-instance v7, LRA8;

    .line 38
    .line 39
    const/16 v8, 0xd

    .line 40
    .line 41
    invoke-direct {v7, v8, v4}, LRA8;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v4, v5, v7}, LZuj;-><init>(LLz3;Ljava/lang/Long;LRA8;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbum;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :goto_0
    invoke-virtual {v2}, LqAj;->b()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LTij;

    .line 71
    .line 72
    iget-object v2, v2, LTij;->D:LiB8;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const v5, 0x37283256    # 1.00253E-5f

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Ls11;

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    invoke-direct {v7, v0, v1, v8}, Ls11;-><init>(JI)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LSPl;->a:Lyek;

    .line 91
    .line 92
    check-cast v0, Lbyj;

    .line 93
    .line 94
    const-string v1, "DELETE FROM Feed\nWHERE _id = ?"

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-virtual {v0, v6, v1, v8, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lr11;->M0:Lr11;

    .line 101
    .line 102
    invoke-virtual {v2, v5, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbij;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LsB8;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LsB8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-interface {v0}, Ludl;->b()V

    .line 151
    .line 152
    .line 153
    :cond_1
    throw p1

    .line 154
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LTA8;->e:LTA8;

    .line 13
    .line 14
    const-string v2, "Feed"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v10, LH6b;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v10, v1, v2}, LH6b;-><init>(Lar9;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lu5j;

    .line 27
    .line 28
    const-string v8, "getAllFriendFeedInteractionTypes"

    .line 29
    .line 30
    const-string v9, "SELECT\n    Feed.key,\n    Feed.displayInteractionType,\n    Feed.displayTimestamp,\n    Feed.kind == 1 AS isGroup,\n    Feed.participantsSize == 2 AS isTwoPersonGroup,\n    Feed.friendRowId,\n    Feed.sortingTimestamp,\n    Feed.lastInteractionTimestamp,\n    Feed.pinnedTimestamp\nFROM Feed\nWHERE Feed.kind=0"

    .line 31
    .line 32
    const v4, 0x60f3e456

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 36
    .line 37
    const-string v7, "Feed.sq"

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LsB8;->c:Lbij;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LVA8;->e:LVA8;

    .line 13
    .line 14
    new-instance v2, LMA8;

    .line 15
    .line 16
    new-instance v3, LUA8;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v0, v4}, LUA8;-><init>(LVA8;LiB8;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v3, v4}, LMA8;-><init>(LiB8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lbij;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final g(J)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v2, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LVA8;->f:LVA8;

    .line 13
    .line 14
    new-instance v7, LNA8;

    .line 15
    .line 16
    new-instance v5, LUA8;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v5, v0, v2, v1}, LUA8;-><init>(LVA8;LiB8;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v7

    .line 24
    move-wide v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LNA8;-><init>(LiB8;JLkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Lbij;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpu8;->f:Lpu8;

    .line 13
    .line 14
    new-instance v2, LMA8;

    .line 15
    .line 16
    new-instance v3, LWA8;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v0, v4}, LWA8;-><init>(Lpu8;LiB8;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v2, v0, p1, v3, v1}, LMA8;-><init>(LiB8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lbij;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LTij;

    .line 6
    .line 7
    iget-object p2, p2, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LVA8;->e:LVA8;

    .line 13
    .line 14
    new-instance v1, LMA8;

    .line 15
    .line 16
    new-instance v2, LUA8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, p2, v3}, LUA8;-><init>(LVA8;LiB8;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2, p1, v2, v3}, LMA8;-><init>(LiB8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbij;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LR9a;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lef1;->f:Lef1;

    .line 13
    .line 14
    new-instance v2, LMA8;

    .line 15
    .line 16
    new-instance v3, LUel;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-direct {v3, v4, v1}, LUel;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v2, v0, p1, v3, v1}, LMA8;-><init>(LiB8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LSK9;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0, v0, v0}, LSK9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LsB8;->c:Lbij;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Lbij;->o(LxCg;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final k(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LXA8;->j:LXA8;

    .line 13
    .line 14
    new-instance v2, LMA8;

    .line 15
    .line 16
    new-instance v3, Lbvj;

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v2, v0, p1, v3, v1}, LMA8;-><init>(LiB8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LC98;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwki;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lwki;->a()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :goto_0
    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Lr4f;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LXA8;->e:LXA8;

    .line 13
    .line 14
    new-instance v2, LMA8;

    .line 15
    .line 16
    new-instance v3, LRV0;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    invoke-direct {v3, v4, v1, v0}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v2, v0, p1, v3, v1}, LMA8;-><init>(LiB8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LKL9;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, LMw4;

    .line 38
    .line 39
    invoke-virtual {p1}, LKL9;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, LKL9;->a()Lm99;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, v1, p1}, LMw4;-><init>(Ljava/lang/String;Lm99;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LKUf;

    .line 51
    .line 52
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, LB0;->a:LB0;

    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method public final m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LZA8;->e:LZA8;

    .line 13
    .line 14
    new-instance v2, LPA8;

    .line 15
    .line 16
    new-instance v3, LYA8;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v1, v0, v4}, LYA8;-><init>(LZA8;LiB8;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, p1, v3, v4}, LPA8;-><init>(LiB8;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final n(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, LTA8;->f:LTA8;

    .line 17
    .line 18
    new-instance v1, LOA8;

    .line 19
    .line 20
    new-instance v2, LaB8;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p2, v0, v3}, LaB8;-><init>(LTA8;LiB8;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {v1, v0, p1, v2, p2}, LOA8;-><init>(LiB8;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final o(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, LOA8;

    .line 17
    .line 18
    sget-object v1, Lr11;->Q0:Lr11;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p2, v0, p1, v1, v2}, LOA8;-><init>(LiB8;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbij;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final p(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getFeedIdForConversationId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LsB8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LsB8;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v3, p0, LsB8;->c:Lbij;

    .line 24
    .line 25
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LTij;

    .line 30
    .line 31
    iget-object v4, v4, LTij;->D:LiB8;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v5, LMA8;

    .line 37
    .line 38
    sget-object v6, LcB8;->e:LcB8;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v5, v4, p1, v6, v7}, LMA8;-><init>(LiB8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 77
    .line 78
    .line 79
    return-wide v1

    .line 80
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ludl;->b()V

    .line 85
    .line 86
    .line 87
    :cond_3
    throw p1
.end method

.method public final varargs q([Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "getFeedIdsForConversationIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, LsB8;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    :try_start_1
    aget-object v5, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    xor-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LsB8;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    const/16 v2, 0x3e7

    .line 67
    .line 68
    invoke-static {p1, v2, v2}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, p0, LsB8;->c:Lbij;

    .line 100
    .line 101
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, LTij;

    .line 106
    .line 107
    iget-object v6, v6, LTij;->D:LiB8;

    .line 108
    .line 109
    check-cast v3, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v7, LXA8;->f:LXA8;

    .line 115
    .line 116
    new-instance v8, LPA8;

    .line 117
    .line 118
    new-instance v9, Lbvj;

    .line 119
    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    invoke-direct {v9, v10, v7}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    invoke-direct {v8, v6, v3, v9, v7}, LPA8;-><init>(LiB8;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LVM9;

    .line 158
    .line 159
    iget-object v3, v2, LVM9;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    iget-wide v5, v2, LVM9;->a:J

    .line 162
    .line 163
    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, LVM9;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :cond_4
    :goto_5
    sget-object p1, LrAj;->b:Ludl;

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-interface {p1}, Ludl;->b()V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-object v0

    .line 196
    :goto_6
    sget-object v0, LrAj;->b:Ludl;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v0}, Ludl;->b()V

    .line 201
    .line 202
    .line 203
    :cond_6
    throw p1
.end method

.method public final r(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v2, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LTA8;->g:LTA8;

    .line 13
    .line 14
    new-instance v7, LNA8;

    .line 15
    .line 16
    new-instance v5, LaB8;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v5, v0, v2, v1}, LaB8;-><init>(LTA8;LiB8;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v1, v7

    .line 24
    move-wide v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, LNA8;-><init>(LiB8;JLkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final s()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    const-string v1, "Feed"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v9, LcB8;->f:LcB8;

    .line 16
    .line 17
    new-instance v1, Lu5j;

    .line 18
    .line 19
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 20
    .line 21
    const v3, 0x35bd6890

    .line 22
    .line 23
    .line 24
    const-string v6, "Feed.sq"

    .line 25
    .line 26
    const-string v7, "getFeedItemCount"

    .line 27
    .line 28
    const-string v8, "SELECT COUNT(*)\nFROM Feed"

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    invoke-direct/range {v2 .. v9}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LsB8;->c:Lbij;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbij;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final t(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v2, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LNA8;

    .line 13
    .line 14
    sget-object v5, LcB8;->j:LcB8;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    move-object v1, v0

    .line 18
    move-wide v3, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LNA8;-><init>(LiB8;JLkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbij;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final u(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, LeB8;->e:LeB8;

    .line 15
    .line 16
    new-instance v2, LPA8;

    .line 17
    .line 18
    new-instance v3, LdB8;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, v1}, LdB8;-><init>(ILkotlin/jvm/functions/Function7;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v2, v0, p1, v3, v1}, LPA8;-><init>(LiB8;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v(Ljava/util/ArrayList;Lc77;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmc4;->g:Lmc4;

    .line 13
    .line 14
    new-instance v2, LPA8;

    .line 15
    .line 16
    new-instance v3, Llc4;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v1, v4}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v2, v0, p1, v3, v1}, LPA8;-><init>(LiB8;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 27
    .line 28
    invoke-virtual {p1, v2, p2}, Lbij;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final w()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LcB8;->g:LcB8;

    .line 13
    .line 14
    const-string v2, "Feed"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v10, LWz1;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v10, v2, v1}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lu5j;

    .line 28
    .line 29
    const-string v8, "getFriendRowIdsForDirectConversation"

    .line 30
    .line 31
    const-string v9, "SELECT friendRowId FROM Feed WHERE Feed.kind == 0"

    .line 32
    .line 33
    const v4, -0x289b43d5

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 37
    .line 38
    const-string v7, "Feed.sq"

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LsB8;->c:Lbij;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LeB8;->f:LeB8;

    .line 13
    .line 14
    new-instance v2, LMA8;

    .line 15
    .line 16
    new-instance v3, LdB8;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v4, v1}, LdB8;-><init>(ILkotlin/jvm/functions/Function7;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v2, v0, p1, v3, v1}, LMA8;-><init>(LiB8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lbij;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final y(Ljava/util/List;Lc77;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lmc4;->h:Lmc4;

    .line 15
    .line 16
    new-instance v2, LPA8;

    .line 17
    .line 18
    new-instance v3, Llc4;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v1, v4}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v2, v0, p1, v3, v1}, LPA8;-><init>(LiB8;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LsB8;->c:Lbij;

    .line 29
    .line 30
    invoke-virtual {p1, v2, p2}, Lbij;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final z()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    invoke-virtual {p0}, LsB8;->N()LSij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LTij;

    .line 6
    .line 7
    iget-object v0, v0, LTij;->D:LiB8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, LZA8;->f:LZA8;

    .line 13
    .line 14
    const-string v2, "Feed"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v10, LYA8;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v10, v1, v0, v2}, LYA8;-><init>(LZA8;LiB8;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lu5j;

    .line 27
    .line 28
    const-string v8, "getGroupConversations"

    .line 29
    .line 30
    const-string v9, "SELECT\n    Feed._id,\n    Feed.key,\n    Feed.kind,\n    Feed.lastInteractionTimestamp\nFROM Feed\nWHERE Feed.kind = 1"

    .line 31
    .line 32
    const v4, 0x2517c47f

    .line 33
    .line 34
    .line 35
    iget-object v6, v0, LSPl;->a:Lyek;

    .line 36
    .line 37
    const-string v7, "Feed.sq"

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LsB8;->c:Lbij;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
