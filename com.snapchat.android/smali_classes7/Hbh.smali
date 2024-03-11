.class public final LHbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;


# instance fields
.field public final a:LKug;

.field public final b:Ls63;


# direct methods
.method public constructor <init>(Ls63;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHbh;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LHbh;->b:Ls63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fetchChatMessages(Ljava/lang/String;Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .locals 0

    .line 1
    iget-object p2, p0, LHbh;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LRbh;

    .line 8
    .line 9
    invoke-virtual {p2, p3, p4, p1}, LRbh;->b(DLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final fetchRecentMessages(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .locals 8

    .line 1
    sget-object v0, LVY2;->f:LVY2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ReportedChatMessageFetcher"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LO08;->a:LO08;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    const-string v3, "fetchPreviousMessages"

    .line 17
    .line 18
    invoke-static {v1, v3}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lns0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LHbh;->b:Ls63;

    .line 28
    .line 29
    check-cast v0, LW90;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, LGbh;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v1, v7

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p0

    .line 41
    move-wide v4, p2

    .line 42
    invoke-direct/range {v1 .. v6}, LGbh;-><init>(Ljava/lang/String;LHbh;DI)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lwtn;->g(Lio/reactivex/rxjava3/core/Single;)LB6j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/safety/safetyreporting/api/ReportedChatMessageFetcher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
