.class public final LRs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiZa;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:Lvva;

.field public final d:LL3e;

.field public final e:LgAe;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LmZa;LXom;LgAe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRs5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p4, p0, LRs5;->b:LXom;

    .line 7
    .line 8
    iput-object p3, p0, LRs5;->c:Lvva;

    .line 9
    .line 10
    iput-object p1, p0, LRs5;->d:LL3e;

    .line 11
    .line 12
    iput-object p5, p0, LRs5;->e:LgAe;

    .line 13
    .line 14
    new-instance p1, LQs5;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LRs5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LRs5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, LQs5;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LRs5;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LRs5;->g:LJug;

    .line 33
    .line 34
    new-instance p1, LQs5;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LRs5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LRs5;->h:LJug;

    .line 41
    .line 42
    new-instance p1, LQs5;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LRs5;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LRs5;->i:LJug;

    .line 53
    .line 54
    new-instance p1, LQs5;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LRs5;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LRs5;->j:LJug;

    .line 61
    .line 62
    new-instance p1, LQs5;

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    invoke-direct {p1, p0, p2}, LQs5;-><init>(LRs5;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LRs5;->k:LJug;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final G()Lzn7;
    .locals 5

    .line 1
    new-instance v0, Lzn7;

    .line 2
    .line 3
    iget-object v1, p0, LRs5;->d:LL3e;

    .line 4
    .line 5
    check-cast v1, LrF5;

    .line 6
    .line 7
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LRs5;->a:Ldz4;

    .line 10
    .line 11
    check-cast v2, LOF5;

    .line 12
    .line 13
    invoke-virtual {v2}, LOF5;->U1()Lo64;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LRs5;->e:LgAe;

    .line 18
    .line 19
    check-cast v4, LzK5;

    .line 20
    .line 21
    invoke-virtual {v4}, LzK5;->C()LXBe;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v4, LYBe;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v4, v2}, Lzn7;-><init>(Landroid/content/Context;Lo64;LYBe;LW88;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final H6()Lao7;
    .locals 2

    .line 1
    new-instance v0, Lao7;

    .line 2
    .line 3
    iget-object v1, p0, LRs5;->j:LJug;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lao7;-><init>(LKug;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final P6()Lyn7;
    .locals 2

    .line 1
    iget-object v0, p0, LRs5;->a:Ldz4;

    .line 2
    .line 3
    check-cast v0, LOF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyn7;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lyn7;-><init>(Lu44;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final o4()LhJk;
    .locals 1

    .line 1
    iget-object v0, p0, LRs5;->g:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhJk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p2()LKij;
    .locals 3

    .line 1
    new-instance v0, LnUi;

    .line 2
    .line 3
    iget-object v1, p0, LRs5;->k:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LRs5;->h:LJug;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LnUi;-><init>(LKug;LKug;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q0()Lblf;
    .locals 1

    .line 1
    iget-object v0, p0, LRs5;->i:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q6()LZt7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRs5;->u()LZt7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()LZt7;
    .locals 3

    .line 1
    new-instance v0, LZt7;

    .line 2
    .line 3
    iget-object v1, p0, LRs5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LRs5;->h:LJug;

    .line 12
    .line 13
    check-cast v2, LQs5;

    .line 14
    .line 15
    invoke-virtual {v2}, LQs5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx2a;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LZt7;-><init>(Loj1;Lx2a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
