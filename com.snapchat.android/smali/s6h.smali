.class public abstract Ls6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:LyX9;

.field public volatile d:LDTl;

.field public volatile e:LDTl;

.field public f:Lr6h;

.field public g:Limh;

.field public h:LkLi;

.field public i:Ljsl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls6h;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ls6h;->b:Z

    .line 8
    .line 9
    new-instance v0, LBs6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LDl3;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "RenderPass"

    .line 26
    .line 27
    :cond_0
    invoke-direct {v0, v1}, LBs6;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls6h;->c:LyX9;

    .line 31
    .line 32
    new-instance v0, LDTl;

    .line 33
    .line 34
    invoke-direct {v0}, LDTl;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ls6h;->d:LDTl;

    .line 38
    .line 39
    new-instance v0, LDTl;

    .line 40
    .line 41
    invoke-direct {v0}, LDTl;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ls6h;->e:LDTl;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()LyX9;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6h;->c:LyX9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lr6h;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6h;->f:Lr6h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lis9;

    .line 7
    .line 8
    const-string v1, "null inputParams in getter function!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()LkLi;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6h;->h:LkLi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lis9;

    .line 7
    .line 8
    const-string v1, "null shader cache in getter function!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d()Ljsl;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6h;->i:Ljsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lis9;

    .line 7
    .line 8
    const-string v1, "null textureQuadFactory in getter function!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lis9;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6h;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract f(Limh;)V
.end method

.method public abstract g(Lr6h;)V
.end method

.method public abstract h(LDTl;)V
.end method

.method public abstract i(LDTl;)V
.end method

.method public abstract j(LkLi;)V
.end method

.method public abstract k(Ljsl;)V
.end method

.method public abstract l()V
.end method

.method public abstract m(IJLDTl;LV6f;)V
.end method

.method public final n(Limh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6h;->g:Limh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls6h;->f(Limh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lr6h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6h;->f:Lr6h;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ls6h;->f:Lr6h;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls6h;->g(Lr6h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6h;->d:LDTl;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ls6h;->d:LDTl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls6h;->h(LDTl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6h;->e:LDTl;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ls6h;->e:LDTl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls6h;->i(LDTl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r(LkLi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6h;->h:LkLi;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ls6h;->h:LkLi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls6h;->j(LkLi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s(Ljsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6h;->i:Ljsl;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ls6h;->i:Ljsl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls6h;->k(Ljsl;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls6h;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(LDTl;LDTl;IILbsl;Limh;LkLi;Ljsl;)V
    .locals 1

    .line 1
    new-instance v0, Lr6h;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5}, Lr6h;-><init>(IILbsl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls6h;->o(Lr6h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p6}, Ls6h;->n(Limh;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p7}, Ls6h;->r(LkLi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p8}, Ls6h;->s(Ljsl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls6h;->v()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ls6h;->p(LDTl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ls6h;->q(LDTl;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract v()V
.end method
