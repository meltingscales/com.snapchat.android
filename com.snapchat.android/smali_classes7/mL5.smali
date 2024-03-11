.class public final LmL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHZe;


# instance fields
.field public final a:Lhm4;

.field public final b:LgVb;

.field public final c:Ldz4;

.field public final d:LRZe;

.field public final e:LZg1;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(LZg1;Lhm4;Ldz4;LgVb;LRZe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmL5;->a:Lhm4;

    .line 5
    .line 6
    iput-object p4, p0, LmL5;->b:LgVb;

    .line 7
    .line 8
    iput-object p3, p0, LmL5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p5, p0, LmL5;->d:LRZe;

    .line 11
    .line 12
    iput-object p1, p0, LmL5;->e:LZg1;

    .line 13
    .line 14
    new-instance p1, LlL5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LlL5;-><init>(LmL5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LmL5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, LlL5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LlL5;-><init>(LmL5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LmL5;->g:LJug;

    .line 29
    .line 30
    new-instance p1, LlL5;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, LlL5;-><init>(LmL5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LmL5;->h:LJug;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final G()LNZe;
    .locals 10

    .line 1
    new-instance v9, LNZe;

    .line 2
    .line 3
    iget-object v0, p0, LmL5;->a:Lhm4;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LBF5;

    .line 7
    .line 8
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, LBF5;

    .line 14
    .line 15
    invoke-virtual {v2}, LBF5;->e()Lem4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, LBF5;

    .line 21
    .line 22
    invoke-virtual {v3}, LBF5;->k()Lfje;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, LBF5;

    .line 28
    .line 29
    invoke-virtual {v4}, LBF5;->q()Lvkj;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v0, LBF5;

    .line 34
    .line 35
    invoke-virtual {v0}, LBF5;->p()Lrkj;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, LmL5;->f:LJug;

    .line 40
    .line 41
    iget-object v7, p0, LmL5;->g:LJug;

    .line 42
    .line 43
    iget-object v0, p0, LmL5;->c:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v0, v9

    .line 52
    invoke-direct/range {v0 .. v8}, LNZe;-><init>(Ldhj;Lem4;Lfje;Lvkj;Lrkj;LKug;LKug;LGwe;)V

    .line 53
    .line 54
    .line 55
    return-object v9
.end method

.method public final u()LNJ6;
    .locals 7

    .line 1
    new-instance v6, LNJ6;

    .line 2
    .line 3
    iget-object v0, p0, LmL5;->a:Lhm4;

    .line 4
    .line 5
    check-cast v0, LBF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LBF5;->q()Lvkj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LmL5;->G()LNZe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LmL5;->d:LRZe;

    .line 16
    .line 17
    invoke-interface {v0}, LRZe;->s4()LQ7j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LmL5;->h:LJug;

    .line 22
    .line 23
    iget-object v0, p0, LmL5;->c:Ldz4;

    .line 24
    .line 25
    check-cast v0, LOF5;

    .line 26
    .line 27
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, LNJ6;-><init>(Lvkj;LNZe;Ljava/util/Set;LKug;LW88;)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method
