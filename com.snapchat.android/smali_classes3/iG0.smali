.class public final LiG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt92;


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:Li82;

.field public final d:Lb6l;

.field public final e:LWj2;

.field public final f:LBj2;

.field public final g:Ljava/util/ArrayList;

.field public h:LeG0;

.field public i:Ljava/lang/Runnable;

.field public j:Lq;


# direct methods
.method public constructor <init>(LLr3;LJug;Li82;Lbf2;LWj2;LBj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiG0;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LiG0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LiG0;->c:Li82;

    .line 9
    .line 10
    iput-object p4, p0, LiG0;->d:Lb6l;

    .line 11
    .line 12
    iput-object p5, p0, LiG0;->e:LWj2;

    .line 13
    .line 14
    iput-object p6, p0, LiG0;->f:LBj2;

    .line 15
    .line 16
    sget-object p1, Lp;->Q0:Lp;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "AutoFocusCoordinator"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LiG0;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
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
    .locals 1

    .line 1
    sget-object v0, LoGh;->a:LoGh;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LiG0;->c:Li82;

    .line 6
    .line 7
    invoke-interface {p1}, Li82;->x()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LiG0;->j:Lq;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lq;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LiG0;->j:Lq;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final i(LR92;LReh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LiG0;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LiG0;->e:LWj2;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LWj2;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LiG0;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, LiG0;->j:Lq;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, LiG0;->m(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(LeG0;LHU8;)V
    .locals 10

    .line 1
    iget-object v0, p0, LiG0;->f:LBj2;

    .line 2
    .line 3
    iget-object v1, v0, LBj2;->a:LOi2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LOi2;->a:LR92;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v3, LIni;->b:LfG0;

    .line 15
    .line 16
    invoke-interface {v1, v3}, LR92;->a(LCv2;)LDv2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LgG0;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v1, Lc32;

    .line 25
    .line 26
    iget-object v1, v1, Lc32;->t:Lj70;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, LiG0;->a:LLr3;

    .line 31
    .line 32
    check-cast v3, LHKg;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iput-object p1, p0, LiG0;->h:LeG0;

    .line 42
    .line 43
    iget-object v3, p0, LiG0;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LiG0;->i:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, LiG0;->e:LWj2;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, LWj2;->d(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LiG0;->i:Ljava/lang/Runnable;

    .line 58
    .line 59
    :cond_1
    iput-object v2, p0, LiG0;->j:Lq;

    .line 60
    .line 61
    new-instance v2, LlG0;

    .line 62
    .line 63
    invoke-direct {v2, p2}, LlG0;-><init>(LHU8;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lj3n;

    .line 67
    .line 68
    const/4 v9, 0x7

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p0

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Lj3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, p2}, Lj70;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LpGh;->a:LpGh;

    .line 79
    .line 80
    iput-object p1, v0, LBj2;->e:LpGh;

    .line 81
    .line 82
    iget-object p2, p0, LiG0;->b:LKug;

    .line 83
    .line 84
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, LFr2;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, LFr2;->a(LpGh;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, LiG0;->f:LBj2;

    .line 2
    .line 3
    iget-boolean v1, v0, LBj2;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LkG0;->c:LkG0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, LjG0;->c:LjG0;

    .line 11
    .line 12
    :goto_0
    instance-of v2, v1, LlG0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LpGh;->a:LpGh;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v2, v1, LjG0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object v2, LpGh;->c:LpGh;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    instance-of v2, v1, LkG0;

    .line 27
    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    sget-object v2, LpGh;->b:LpGh;

    .line 31
    .line 32
    :goto_1
    iget-object v3, v0, LBj2;->e:LpGh;

    .line 33
    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v3, v0, LBj2;->a:LOi2;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v3, v3, LOi2;->a:LR92;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v3, v4

    .line 46
    :goto_2
    if-eqz v3, :cond_5

    .line 47
    .line 48
    sget-object v5, LIni;->b:LfG0;

    .line 49
    .line 50
    invoke-interface {v3, v5}, LR92;->a(LCv2;)LDv2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LgG0;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    check-cast v3, Lc32;

    .line 59
    .line 60
    iget-object v3, v3, Lc32;->t:Lj70;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v1, v4}, Lj70;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, LBj2;->e:LpGh;

    .line 68
    .line 69
    iget-object v0, p0, LiG0;->b:LKug;

    .line 70
    .line 71
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LFr2;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LFr2;->a(LpGh;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    new-instance v0, LVDc;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LiG0;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LeG0;

    .line 18
    .line 19
    iget-object v3, p0, LiG0;->d:Lb6l;

    .line 20
    .line 21
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v4, Lig2;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v4, v2, p1, v5}, Lig2;-><init>(LeG0;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LiG0;->h:LeG0;

    .line 42
    .line 43
    return-void
.end method
