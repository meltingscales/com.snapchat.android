.class public final LBj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt92;
.implements LBp2;


# instance fields
.field public a:LOi2;

.field public b:LoGh;

.field public c:Ls3i;

.field public d:Lzr2;

.field public e:LpGh;

.field public f:Z


# virtual methods
.method public final W()Lzr2;
    .locals 1

    .line 1
    iget-object v0, p0, LBj2;->d:Lzr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(LOi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBj2;->a:LOi2;

    .line 2
    .line 3
    sget-object p1, LpGh;->c:LpGh;

    .line 4
    .line 5
    iput-object p1, p0, LBj2;->e:LpGh;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lzr2;->d:Lzr2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBj2;->k(Lzr2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LOi2;)V
    .locals 1

    .line 1
    sget-object v0, Lzr2;->c:Lzr2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBj2;->k(Lzr2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LBj2;->a:LOi2;

    .line 7
    .line 8
    sget-object p1, LpGh;->c:LpGh;

    .line 9
    .line 10
    iput-object p1, p0, LBj2;->e:LpGh;

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lzr2;->c:Lzr2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBj2;->k(Lzr2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ls3i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBj2;->c:Ls3i;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LBj2;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(LoGh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBj2;->b:LoGh;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LR92;LReh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lzr2;->b:Lzr2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBj2;->k(Lzr2;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LBj2;->a:LOi2;

    .line 8
    .line 9
    sget-object v1, LoGh;->a:LoGh;

    .line 10
    .line 11
    iput-object v1, p0, LBj2;->b:LoGh;

    .line 12
    .line 13
    iput-object v0, p0, LBj2;->c:Ls3i;

    .line 14
    .line 15
    sget-object v0, LpGh;->e:LpGh;

    .line 16
    .line 17
    iput-object v0, p0, LBj2;->e:LpGh;

    .line 18
    .line 19
    return-void
.end method

.method public final k(Lzr2;)V
    .locals 2

    .line 1
    iput-object p1, p0, LBj2;->d:Lzr2;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "camera_state"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, LqAj;->h(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
