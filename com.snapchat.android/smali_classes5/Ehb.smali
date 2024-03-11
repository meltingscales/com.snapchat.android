.class public final LEhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdV1;


# instance fields
.field public final a:Lb6l;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(Lb6l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEhb;->a:Lb6l;

    .line 5
    .line 6
    new-instance p1, LSdd;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, LSdd;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LEhb;->b:LCbl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LKm4;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEhb;->m()LdV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LdV1;->a(Ljava/lang/String;)LKm4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(LYV1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LEhb;->m()LdV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LdV1;->b(LYV1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEhb;->m()LdV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LdV1;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LEhb;->m()LdV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LdV1;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(JJLjava/lang/String;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LEhb;->m()LdV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LdV1;->e(JJLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final f(Ljava/lang/String;LXsn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LEhb;->m()LdV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LdV1;->f(Ljava/lang/String;LXsn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(JJLjava/lang/String;)LYV1;
    .locals 6

    .line 1
    invoke-virtual {p0}, LEhb;->m()LdV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LdV1;->g(JJLjava/lang/String;)LYV1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(JJLjava/lang/String;)LYV1;
    .locals 6

    .line 1
    invoke-virtual {p0}, LEhb;->m()LdV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LdV1;->h(JJLjava/lang/String;)LYV1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(JJLjava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0}, LEhb;->m()LdV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LdV1;->i(JJLjava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final isCached(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LEhb;->m()LdV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LdV1;->isCached(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j(LYV1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LEhb;->m()LdV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LdV1;->j(LYV1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/io/File;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LEhb;->m()LdV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LdV1;->k(Ljava/io/File;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, LEhb;->m()LdV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LdV1;->l(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m()LdV1;
    .locals 1

    .line 1
    iget-object v0, p0, LEhb;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdV1;

    .line 8
    .line 9
    return-object v0
.end method
