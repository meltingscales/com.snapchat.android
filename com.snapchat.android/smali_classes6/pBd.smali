.class public final LpBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQDl;
.implements LDo9;
.implements Lcad;
.implements LiGd;
.implements LTNf;


# instance fields
.field public final a:Likj;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LJug;Likj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpBd;->a:Likj;

    .line 5
    .line 6
    new-instance p2, LA70;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, LA70;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LCbl;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LpBd;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 0

    .line 1
    new-instance p3, LsBd;

    .line 2
    .line 3
    sget-object p4, LlLd;->a:LlLd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p4}, LpBd;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LdOi;->f()LlBd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LlBd;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p3, p2, p1, p4}, LsBd;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object p3
.end method

.method public final b(Ljp4;Ljava/util/List;ILlLd;)LQm4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LdOi;->f()LlBd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LlBd;->c:[LDjj;

    .line 10
    .line 11
    aget-object p1, p1, p3

    .line 12
    .line 13
    invoke-static {p1}, LrJn;->j(LDjj;)LYad;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LYad;->i:Lx9d;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, LjFn;->d(Ljava/util/ArrayList;Lx9d;)Lcom/snapchat/client/messaging/MediaReference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LQm4;->a([B)LQm4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Ljp4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LkWb;->j(LiGd;Ljp4;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljp4;Ljava/lang/String;ILlLd;)LH9d;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p4}, LpBd;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Laad;

    .line 12
    .line 13
    new-instance p2, LH9d;

    .line 14
    .line 15
    sget-object p3, LRAj;->c:LRAj;

    .line 16
    .line 17
    iget-object p3, p1, Laad;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p1, Laad;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Laad;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v7, 0xf8

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    invoke-direct/range {v0 .. v7}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public final e(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Le58;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, Le58;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final f(LRAi;LToi;LUhd;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, LsBd;

    .line 2
    .line 3
    new-instance v0, Lfp;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p3, v1}, Lfp;-><init>(LUhd;I)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lw90;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, LcEh;

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    invoke-direct {p3, v0, p2, p1, p0}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final g(Ljp4;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LkWb;->h(LiGd;Ljp4;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LdOi;->f()LlBd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LlBd;->c:[LDjj;

    .line 10
    .line 11
    invoke-static {p1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    iget-object v0, p0, LpBd;->a:Likj;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1, p3}, Likj;->c(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final i(Ljp4;Ljava/util/List;Ljava/util/List;ILlLd;)LQm4;
    .locals 0

    .line 1
    invoke-static {p3, p4}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/snapchat/client/messaging/ThumbnailIndexList;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ThumbnailIndexList;->getIndices()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2, p4}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {p2, p1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/snapchat/client/messaging/MediaReference;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_0
    invoke-static {p3}, LQm4;->a([B)LQm4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    return-object p3
.end method
