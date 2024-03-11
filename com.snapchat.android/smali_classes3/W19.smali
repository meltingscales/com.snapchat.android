.class public final LW19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt92;


# instance fields
.field public final a:Ln72;

.field public final b:LWj2;

.field public final c:LKug;

.field public final d:LO4g;

.field public final e:Lr3i;

.field public final f:LBj2;

.field public final g:LFs0;

.field public final h:Ljava/util/HashSet;

.field public final i:LS19;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ln72;LWj2;LJug;LO4g;Lr3i;LBj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW19;->a:Ln72;

    .line 5
    .line 6
    iput-object p2, p0, LW19;->b:LWj2;

    .line 7
    .line 8
    iput-object p3, p0, LW19;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LW19;->d:LO4g;

    .line 11
    .line 12
    iput-object p5, p0, LW19;->e:Lr3i;

    .line 13
    .line 14
    iput-object p6, p0, LW19;->f:LBj2;

    .line 15
    .line 16
    sget-object p1, Lp;->Q0:Lp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "FrameAnalysisCoordinator"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, LW19;->g:LFs0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LW19;->h:Ljava/util/HashSet;

    .line 36
    .line 37
    new-instance p1, LS19;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LS19;-><init>(LW19;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LW19;->i:LS19;

    .line 43
    .line 44
    return-void
.end method

.method public static final k(LW19;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LW19;->f:LBj2;

    .line 5
    .line 6
    iget-object v0, v0, LBj2;->a:LOi2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LW19;->d:LO4g;

    .line 11
    .line 12
    iget-object v2, v0, LOi2;->a:LR92;

    .line 13
    .line 14
    invoke-interface {v2}, LR92;->b()Lpg2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lpg2;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Lzbb;->k0(LO4g;Z)Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean v1, p0, LW19;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lp3i;->c:Lp3i;

    .line 31
    .line 32
    :goto_0
    move-object v7, v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    sget-object v1, Lp3i;->a:Lp3i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v1, Ls3i;

    .line 40
    .line 41
    iget-object v2, v0, LOi2;->f:LReh;

    .line 42
    .line 43
    invoke-static {v2}, Lzbb;->y1(LReh;)LTeh;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v2, v0, LOi2;->e:LReh;

    .line 48
    .line 49
    invoke-static {v2}, Lzbb;->y1(LReh;)LTeh;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x28

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v9}, Ls3i;-><init>(LTeh;Landroid/view/Surface;LTeh;Lp3i;Lo39;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LW19;->e:Lr3i;

    .line 61
    .line 62
    new-instance v3, LFi2;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v3, v4, p0, v0}, LFi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LYb0;->k:LfG0;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, v3}, Lr3i;->k(Ls3i;LCv2;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ls72; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    const/4 v1, 0x1

    .line 75
    iget-object p0, p0, LW19;->a:Ln72;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Ln72;->x(ILjava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_3
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
    .locals 1

    .line 1
    invoke-static {p1}, LT73;->b0(Ls3i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LW19;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LW19;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LT73;->a0(Ls3i;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, LW19;->k:Z

    .line 19
    .line 20
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
    .locals 1

    .line 1
    iget-boolean v0, p0, LW19;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW19;->m(LR92;LReh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LW19;->f:LBj2;

    .line 2
    .line 3
    iget-object v0, v0, LBj2;->a:LOi2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LfD9;->j:LfG0;

    .line 8
    .line 9
    iget-object v0, v0, LOi2;->a:LR92;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LR92;->a(LCv2;)LDv2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LQ19;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lo42;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, v0, Lo42;->j:Ltg6;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ltg6;->G(LuWd;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, La29;->a:La29;

    .line 28
    .line 29
    new-instance v2, LR19;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v3}, LR19;-><init>(LW19;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lo42;->i:Lc42;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lc42;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final m(LR92;LReh;)V
    .locals 2

    .line 1
    sget-object v0, LfD9;->j:LfG0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LR92;->a(LCv2;)LDv2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LQ19;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lo42;

    .line 12
    .line 13
    iget-object v0, p0, LW19;->i:LS19;

    .line 14
    .line 15
    iget-object v1, p1, Lo42;->j:Ltg6;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ltg6;->G(LuWd;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lo42;->h:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    const/16 v1, 0x23

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lzbb;->y1(LReh;)LTeh;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lb29;

    .line 55
    .line 56
    invoke-direct {v0, p2}, Lb29;-><init>(LTeh;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LR19;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p2, p0, v1}, LR19;-><init>(LW19;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lo42;->i:Lc42;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lc42;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
