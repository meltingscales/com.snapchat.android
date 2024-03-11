.class public final LfS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDo9;
.implements Lcad;
.implements LiGd;
.implements LTNf;


# instance fields
.field public final a:LB7f;

.field public final b:Likj;


# direct methods
.method public constructor <init>(LB7f;Likj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfS4;->a:LB7f;

    .line 5
    .line 6
    iput-object p2, p0, LfS4;->b:Likj;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Ljp4;)LTad;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljp4;->k()Lbnk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v3, v0, Lbnk;->a:I

    .line 10
    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lbnk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LbS4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LbS4;->a:LTad;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ljp4;->h()Lxvj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lxvj;->d()Lbnk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v0, p0, Lbnk;->a:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lbnk;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, LbS4;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v2, LbS4;->a:LTad;

    .line 45
    .line 46
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljp4;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)LRAi;
    .locals 8

    .line 1
    sget-object p3, LlLd;->a:LlLd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LfS4;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    move-object v1, p3

    .line 12
    check-cast v1, Laad;

    .line 13
    .line 14
    sget-object p3, LlLd;->b:LlLd;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, LfS4;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Laad;

    .line 26
    .line 27
    new-instance p1, LR13;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v7, 0x7c

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v7}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final b(Ljp4;Ljava/util/List;ILlLd;)LQm4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljp4;->h()Lxvj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    :cond_0
    sget-object v0, LlLd;->b:LlLd;

    .line 10
    .line 11
    if-ne p4, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljp4;->h()Lxvj;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljp4;->h()Lxvj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxvj;->a()LDjj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LrJn;->j(LDjj;)LYad;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LYad;->i:Lx9d;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, LjFn;->d(Ljava/util/ArrayList;Lx9d;)Lcom/snapchat/client/messaging/MediaReference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/snapchat/client/messaging/MediaReference;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {p1}, LQm4;->a([B)LQm4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
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
    invoke-virtual {p0, p1, p2, p4}, LfS4;->h(Ljp4;Ljava/lang/String;LlLd;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laad;

    .line 10
    .line 11
    new-instance p2, LH9d;

    .line 12
    .line 13
    sget-object p3, LRAj;->c:LRAj;

    .line 14
    .line 15
    iget-object p3, p1, Laad;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v2, p1, Laad;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Laad;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v7, 0xf8

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    invoke-direct/range {v0 .. v7}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final e(Lcom/snapchat/client/messaging/LocalMessageContent;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, Le58;

    .line 2
    .line 3
    const/16 v1, 0xd

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
    .locals 2

    .line 1
    sget-object v0, LlLd;->b:LlLd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljp4;->h()Lxvj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lxvj;->a()LDjj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, LfS4;->b:Likj;

    .line 19
    .line 20
    invoke-virtual {p3, v1, p1, p2}, Likj;->b(ILSh8;Ljava/lang/String;)Laad;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object p1, Lw08;->a:Lw08;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljp4;->p()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget-object v0, p0, LfS4;->a:LB7f;

    .line 37
    .line 38
    invoke-static {p1}, LfS4;->f(Ljp4;)LTad;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-virtual {v0, p2, p1, p3}, LB7f;->x(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laad;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v1, p1, p2}, LB7f;->w(ILSh8;Ljava/lang/String;)Laad;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-object p1
.end method

.method public final i(Ljp4;Ljava/util/List;Ljava/util/List;ILlLd;)LQm4;
    .locals 0

    .line 1
    invoke-static {p2, p3}, LkWb;->k(Ljava/util/List;Ljava/util/List;)LQm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
