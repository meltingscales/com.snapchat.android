.class public final Lr3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt92;


# instance fields
.field public final a:LWj2;

.field public final b:LYPf;

.field public c:LR92;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:Z


# direct methods
.method public constructor <init>(LWj2;LYPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3i;->a:LWj2;

    .line 5
    .line 6
    iput-object p2, p0, Lr3i;->b:LYPf;

    .line 7
    .line 8
    sget-object p1, Lp;->Q0:Lp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SceneModeCoordinator"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lr3i;->e:Z

    .line 22
    .line 23
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
    iput-object p1, p0, Lr3i;->c:LR92;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr3i;->c:LR92;

    .line 3
    .line 4
    iput-object v0, p0, Lr3i;->d:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr3i;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ls3i;LCv2;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lr3i;->c:LR92;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lr3i;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, v3, p1, p3}, Lr3i;->l(LCv2;LR92;Ls3i;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v7, LI;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v0 .. v6}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v7}, Lr3i;->m(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(LCv2;LR92;Ls3i;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p1}, LR92;->a(LCv2;)LDv2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq3i;

    .line 6
    .line 7
    iget-object p2, p0, Lr3i;->b:LYPf;

    .line 8
    .line 9
    iget-object p2, p2, LYPf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lt92;

    .line 30
    .line 31
    invoke-interface {v0, p3}, Lt92;->f(Ls3i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lr3i;->e:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lq3i;->a()Ljw4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p2, Lwj1;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p2, v0, p0, p4}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p3, p2}, Ljw4;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lo8m;->a:Lo8m;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "Default scene mode is required but not found"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr3i;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lr3i;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lr3i;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    :cond_1
    return-void
.end method
