.class public final Lge5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTV2;


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:Lhm4;

.field public final d:Lv7d;

.field public final e:Lhid;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LxH5;Ldz4;Lv7d;Lhid;Lhm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge5;->a:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, Lge5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p5, p0, Lge5;->c:Lhm4;

    .line 9
    .line 10
    iput-object p3, p0, Lge5;->d:Lv7d;

    .line 11
    .line 12
    iput-object p4, p0, Lge5;->e:Lhid;

    .line 13
    .line 14
    new-instance p1, Lfe5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lfe5;-><init>(Lge5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lge5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, Lfe5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, Lfe5;-><init>(Lge5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lge5;->g:LJug;

    .line 29
    .line 30
    new-instance p1, Lfe5;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, Lfe5;-><init>(Lge5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lge5;->h:LJug;

    .line 37
    .line 38
    new-instance p1, Lfe5;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2}, Lfe5;-><init>(Lge5;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lge5;->i:LJug;

    .line 45
    .line 46
    new-instance p1, Lfe5;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2}, Lfe5;-><init>(Lge5;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lge5;->j:LJug;

    .line 53
    .line 54
    new-instance p1, Lfe5;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2}, Lfe5;-><init>(Lge5;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lge5;->k:LJug;

    .line 61
    .line 62
    new-instance p1, Lfe5;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2}, Lfe5;-><init>(Lge5;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lge5;->t:LJug;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final G()LCHd;
    .locals 15

    .line 1
    new-instance v6, LCHd;

    .line 2
    .line 3
    iget-object v0, p0, Lge5;->g:LJug;

    .line 4
    .line 5
    check-cast v0, Lfe5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfe5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lzcd;

    .line 13
    .line 14
    new-instance v2, LQ13;

    .line 15
    .line 16
    iget-object v8, p0, Lge5;->f:LJug;

    .line 17
    .line 18
    iget-object v9, p0, Lge5;->g:LJug;

    .line 19
    .line 20
    iget-object v10, p0, Lge5;->h:LJug;

    .line 21
    .line 22
    iget-object v11, p0, Lge5;->i:LJug;

    .line 23
    .line 24
    iget-object v12, p0, Lge5;->j:LJug;

    .line 25
    .line 26
    iget-object v13, p0, Lge5;->k:LJug;

    .line 27
    .line 28
    iget-object v14, p0, Lge5;->t:LJug;

    .line 29
    .line 30
    move-object v7, v2

    .line 31
    invoke-direct/range {v7 .. v14}, LQ13;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lge5;->e:Lhid;

    .line 35
    .line 36
    invoke-interface {v0}, Lhid;->E1()LL7d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, Lge5;->b:Ldz4;

    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, LCHd;-><init>(Lzcd;LQ13;LL7d;Loj1;Lx2a;)V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method

.method public final u()Lb33;
    .locals 6

    .line 1
    new-instance v0, Lb33;

    .line 2
    .line 3
    iget-object v1, p0, Lge5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lge5;->b:Ldz4;

    .line 10
    .line 11
    check-cast v3, LOF5;

    .line 12
    .line 13
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v5, p0, Lge5;->f:LJug;

    .line 26
    .line 27
    check-cast v5, Lfe5;

    .line 28
    .line 29
    invoke-virtual {v5}, Lfe5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LC4i;

    .line 34
    .line 35
    invoke-direct {v0, v2, v4, v3, v1}, Lb33;-><init>(Landroid/content/Context;Lu44;LtQf;LLne;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
