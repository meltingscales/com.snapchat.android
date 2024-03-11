.class public final LFBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiGd;


# instance fields
.field public final a:Likj;


# direct methods
.method public constructor <init>(Likj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFBh;->a:Likj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljp4;Ljava/util/List;ILlLd;)LQm4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LdOi;->h()LkDh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LkDh;->b:LDjj;

    .line 10
    .line 11
    invoke-static {p1}, LrJn;->j(LDjj;)LYad;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, LYad;->i:Lx9d;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, LjFn;->d(Ljava/util/ArrayList;Lx9d;)Lcom/snapchat/client/messaging/MediaReference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LQm4;->a([B)LQm4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
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
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LdOi;->h()LkDh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LkDh;->b:LDjj;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, LFBh;->a:Likj;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p3, p2, p1, p4}, Likj;->c(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laad;

    .line 27
    .line 28
    new-instance p2, LH9d;

    .line 29
    .line 30
    sget-object p3, LRAj;->c:LRAj;

    .line 31
    .line 32
    iget-object p3, p1, Laad;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p1, Laad;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Laad;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v7, 0xf8

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    invoke-direct/range {v0 .. v7}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public final g(Ljp4;Ljava/util/List;Ljava/lang/String;ILlLd;)LU70;
    .locals 2

    .line 1
    new-instance v0, LU70;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, LFBh;->d(Ljp4;Ljava/lang/String;ILlLd;)LH9d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p4, p5}, LFBh;->b(Ljp4;Ljava/util/List;ILlLd;)LQm4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-direct {v0, p3, p1}, LU70;-><init>(LH9d;LQm4;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
