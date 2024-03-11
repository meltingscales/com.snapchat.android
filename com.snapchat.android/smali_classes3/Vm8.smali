.class public final LVm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt92;


# instance fields
.field public final a:Ln72;

.field public final b:LBj2;

.field public final c:Ljava/util/HashSet;

.field public final d:LUm8;

.field public final e:LgRe;

.field public f:Z


# direct methods
.method public constructor <init>(Ln72;LBj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVm8;->a:Ln72;

    .line 5
    .line 6
    iput-object p2, p0, LVm8;->b:LBj2;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LVm8;->c:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance p1, LUm8;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LUm8;-><init>(LVm8;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LVm8;->d:LUm8;

    .line 21
    .line 22
    new-instance p1, LgRe;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-direct {p1, p2, p0}, LgRe;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LVm8;->e:LgRe;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LOi2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LOi2;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LVm8;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LVm8;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LVm8;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ls3i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LoGh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LR92;LReh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LVm8;->b:LBj2;

    .line 2
    .line 3
    iget-object v0, v0, LBj2;->a:LOi2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LOi2;->a:LR92;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, LKkl;->f:LfG0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LR92;->a(LCv2;)LDv2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LTm8;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Lk42;

    .line 24
    .line 25
    iget-object v1, p0, LVm8;->d:LUm8;

    .line 26
    .line 27
    iget-object v2, v0, Lk42;->j:Ltg6;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ltg6;->G(LuWd;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LA9l;->b:LA9l;

    .line 33
    .line 34
    iget-object v2, p0, LVm8;->e:LgRe;

    .line 35
    .line 36
    iget-object v0, v0, Lk42;->i:Lc42;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lc42;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
