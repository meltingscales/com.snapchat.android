.class public final LFJm;
.super LYV0;
.source "SourceFile"


# instance fields
.field public final m1:F

.field public n1:LVh4;

.field public o1:LfX2;

.field public p1:LfX2;

.field public final q1:LXSm;

.field public final r1:LDJm;

.field public final s1:LDJm;

.field public final t1:LDJm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LJO;->d:LCbl;

    .line 2
    .line 3
    invoke-static {}, LxEn;->b()LJO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LEXd;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, LEXd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, LYV0;-><init>(Landroid/content/Context;LJO;Lbr9;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LXSm;

    .line 18
    .line 19
    iget-object v1, p0, LYV0;->D0:LHKg;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LXSm;-><init>(LLr3;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LFJm;->q1:LXSm;

    .line 25
    .line 26
    new-instance v0, LDJm;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, LDJm;-><init>(LFJm;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LFJm;->r1:LDJm;

    .line 33
    .line 34
    new-instance v0, LDJm;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, LDJm;-><init>(LFJm;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LFJm;->s1:LDJm;

    .line 41
    .line 42
    new-instance v0, LDJm;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, LDJm;-><init>(LFJm;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LFJm;->t1:LDJm;

    .line 49
    .line 50
    invoke-static {p1}, Ld26;->V(Landroid/content/Context;)LReh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LReh;->d()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    iput p1, p0, LFJm;->m1:F

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    instance-of v0, v0, La7l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final C1(LK1k;)V
    .locals 7

    .line 1
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LGAn;->a:LKbf;

    .line 11
    .line 12
    iget-object v2, p0, LYV0;->D0:LHKg;

    .line 13
    .line 14
    invoke-static {v2}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LGAn;->b:LKbf;

    .line 19
    .line 20
    sget-object v4, LGAn;->c:LKbf;

    .line 21
    .line 22
    const-wide/16 v5, 0x1f4

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1, v2, v3, p1}, LMbf;->r(LKbf;Ljava/lang/Object;LKbf;Ljava/lang/Object;)LMbf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, LvWe;->l(LMbf;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, LFJm;->B1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LATe;->r:LsUe;

    .line 26
    .line 27
    iget v0, v0, LsUe;->Z:I

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LAfc;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 40
    .line 41
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 50
    .line 51
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 60
    .line 61
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LYV0;->U0:Llw4;

    .line 71
    .line 72
    sget-object v2, Llw4;->d:Llw4;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Llw4;->a(Llw4;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v1}, LYV0;->e1(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, LFJm;->B1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LATe;->r:LsUe;

    .line 26
    .line 27
    iget v0, v0, LsUe;->Z:I

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LAfc;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 39
    .line 40
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    iget v3, p0, LFJm;->m1:F

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 51
    .line 52
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 62
    .line 63
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget v0, p0, LYV0;->l1:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, LYV0;->e1(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LFJm;->B1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LFJm;->E1()V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LJ0;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LJgb;->f:LJWe;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final G1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFJm;->B1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LFJm;->F1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LATe;->r:LsUe;

    .line 16
    .line 17
    iget-boolean v0, v0, LsUe;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 22
    .line 23
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LFJm;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LYV0;->P()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, LYV0;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LFJm;->r1:LDJm;

    .line 9
    .line 10
    const-class v2, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LFJm;->s1:LDJm;

    .line 20
    .line 21
    const-class v2, Lcom/snap/opera/events/ViewerEvents$SurfaceViewStacked;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LFJm;->t1:LDJm;

    .line 31
    .line 32
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LT9f;->g:LKbf;

    .line 42
    .line 43
    invoke-virtual {p0}, LFJm;->B1()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, LvWe;->l(LMbf;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i1()I
    .locals 2

    .line 1
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 2
    .line 3
    sget-object v1, LwXe;->W:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->b(LKbf;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0}, LYV0;->i1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoLayerViewController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LFJm;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LYV0;->l0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, LYV0;->m0(LIgb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LYjb;->A0:LMbf;

    .line 5
    .line 6
    sget-object v0, LwXe;->N:LKbf;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LVWe;

    .line 28
    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LBWe;->Q0()LkCl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LkCl;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "31182 - mediaInfo is null."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, LFJm;->q1:LXSm;

    .line 49
    .line 50
    iget-boolean v5, v0, LXSm;->b:Z

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LFJm;->p1(Z)V

    .line 53
    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LBWe;->Q0()LkCl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v2, v2, LkCl;->b:Z

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 70
    .line 71
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 72
    .line 73
    iget-object v2, p1, LVWe;->d:LsXk;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v4, 0x0

    .line 81
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v1, v0, LXSm;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LVWe;->a()LODf;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v2, v9

    .line 95
    invoke-direct/range {v2 .. v7}, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;-><init>(LwXe;ZZLjava/util/List;LODf;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, LI78;->c(Ly78;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LXSm;->x()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, LFJm;->F1()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final n1()V
    .locals 0

    .line 1
    invoke-super {p0}, LYV0;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object v0, p0, LFJm;->q1:LXSm;

    .line 2
    .line 3
    iget-boolean v0, v0, LXSm;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LK1k;->d:LK1k;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LFJm;->C1(LK1k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, LYV0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LFJm;->r1:LDJm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LFJm;->t1:LDJm;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LFJm;->s1:LDJm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, LYV0;->I0:Lojd;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 45
    .line 46
    iget-object v0, v0, LVh4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LDKm;

    .line 49
    .line 50
    sget-object v1, LyCf;->t:LyCf;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LDKm;->q(LyCf;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 56
    .line 57
    iget-object v0, v0, LVh4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LDKm;

    .line 60
    .line 61
    sget-object v1, LACf;->i:LACf;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LDKm;->p(LACf;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 67
    .line 68
    iget-object v0, v0, LVh4;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LDKm;

    .line 71
    .line 72
    sget-object v1, LW4m;->c:LW4m;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LDKm;->u(LW4m;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 78
    .line 79
    iget-object v0, v0, LVh4;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LDKm;

    .line 82
    .line 83
    invoke-interface {v0}, LDKm;->k()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, LFJm;->q1:LXSm;

    .line 87
    .line 88
    invoke-virtual {v0}, LXSm;->x()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, LT9f;->g:LKbf;

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v1, v2}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, LvWe;->l(LMbf;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final p1(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LFJm;->q1:LXSm;

    .line 2
    .line 3
    iget-boolean v1, v0, LXSm;->b:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 15
    .line 16
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;-><init>(LwXe;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v2, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 26
    .line 27
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;-><init>(LwXe;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    sget-object v1, Lnw4;->b:Lnw4;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, LJgb;->a:Lnw4;

    .line 40
    .line 41
    if-ne v4, v1, :cond_3

    .line 42
    .line 43
    sget-object v4, LK1k;->e:LK1k;

    .line 44
    .line 45
    invoke-virtual {p0, v4}, LFJm;->C1(LK1k;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, LGAn;->a:LKbf;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, LGAn;->b:LKbf;

    .line 60
    .line 61
    sget-object v8, LK1k;->c:LK1k;

    .line 62
    .line 63
    sget-object v9, LGAn;->c:LKbf;

    .line 64
    .line 65
    invoke-static {v5, v6, v7, v8}, LMbf;->r(LKbf;Ljava/lang/Object;LKbf;Ljava/lang/Object;)LMbf;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v9, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5}, LvWe;->l(LMbf;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, LYV0;->F0:LZNm;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const-wide/16 v4, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    check-cast p1, LcOm;

    .line 85
    .line 86
    invoke-virtual {p1}, LcOm;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    :goto_3
    iget-object p1, p0, LJgb;->a:Lnw4;

    .line 91
    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    cmp-long p1, v4, v2

    .line 95
    .line 96
    if-lez p1, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    :goto_4
    invoke-virtual {v0, p1}, LXSm;->z(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual {v0}, LXSm;->A()V

    .line 106
    .line 107
    .line 108
    :goto_5
    return-void
.end method

.method public final q1()V
    .locals 15

    .line 1
    iget-object v0, p0, LFJm;->q1:LXSm;

    .line 2
    .line 3
    invoke-virtual {v0}, LXSm;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFJm;->n1:LVh4;

    .line 7
    .line 8
    iget-object v1, p0, LYV0;->I0:Lojd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LVh4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, LJ7d;->k:LJ7d;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, LJ7d;->h:LJ7d;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LJ7d;->d:LJ7d;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v10, LZYe;

    .line 44
    .line 45
    iget-object v2, p0, LYjb;->A0:LMbf;

    .line 46
    .line 47
    invoke-virtual {p0}, LBWe;->Q0()LkCl;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, LkCl;->c()LReh;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lv01;->r(LMbf;LReh;)LYYe;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v10, v2}, LZYe;-><init>(LYYe;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v11, p0, LYV0;->B0:Landroid/content/Context;

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, LYjb;->A0:LMbf;

    .line 75
    .line 76
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, LwXe;->G3:LKbf;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v6, LwXe;->F2:LKbf;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-boolean v2, v4, LATe;->J:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, v4, LATe;->r:LsUe;

    .line 116
    .line 117
    iget-boolean v2, v2, LsUe;->k:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, LFJm;->p1:LfX2;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    new-instance v2, La7l;

    .line 126
    .line 127
    invoke-direct {v2, v11}, La7l;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-virtual {v2, v4}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v4, LtKm;

    .line 135
    .line 136
    invoke-direct {v4, v2}, LtKm;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v2, La7l;->b:LtKm;

    .line 140
    .line 141
    new-instance v6, LfX2;

    .line 142
    .line 143
    invoke-direct {v6, v2, v4}, LfX2;-><init>(Landroid/view/View;LtKm;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, LFJm;->p1:LfX2;

    .line 147
    .line 148
    :cond_5
    iget-object v4, p0, LFJm;->p1:LfX2;

    .line 149
    .line 150
    invoke-virtual {v4}, LfX2;->h()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v12, v2

    .line 155
    check-cast v12, La7l;

    .line 156
    .line 157
    iget-object v2, v4, LfX2;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LtKm;

    .line 160
    .line 161
    invoke-virtual {p0}, LBWe;->K0()Lwva;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-boolean v6, v0, LATe;->Z:Z

    .line 168
    .line 169
    iput-boolean v6, v2, LtKm;->B0:Z

    .line 170
    .line 171
    new-instance v13, LVh4;

    .line 172
    .line 173
    invoke-direct {v13, v3, v12, v12, v2}, LVh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v14, LEJm;

    .line 177
    .line 178
    invoke-virtual {p0}, LBWe;->K0()Lwva;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v2, v0, LATe;->r:LsUe;

    .line 183
    .line 184
    iget-object v7, v2, LsUe;->w:LyCf;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v2, v14

    .line 189
    move-object v3, v4

    .line 190
    move-object v4, v6

    .line 191
    move-object v6, v10

    .line 192
    invoke-direct/range {v2 .. v9}, LEJm;-><init>(LfX2;Lwva;Ljava/util/Set;LZYe;LyCf;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    :goto_0
    iget-object v2, p0, LFJm;->o1:LfX2;

    .line 197
    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    new-instance v2, Lesl;

    .line 201
    .line 202
    invoke-direct {v2, v11}, Lesl;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, LtKm;

    .line 206
    .line 207
    invoke-direct {v4, v2}, LtKm;-><init>(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v2, Lesl;->c:LtKm;

    .line 211
    .line 212
    new-instance v6, LfX2;

    .line 213
    .line 214
    invoke-direct {v6, v2, v4}, LfX2;-><init>(Landroid/view/View;LtKm;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, p0, LFJm;->o1:LfX2;

    .line 218
    .line 219
    :cond_7
    iget-object v4, p0, LFJm;->o1:LfX2;

    .line 220
    .line 221
    invoke-virtual {v4}, LfX2;->h()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v12, v2

    .line 226
    check-cast v12, Lesl;

    .line 227
    .line 228
    iget-object v2, v4, LfX2;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LtKm;

    .line 231
    .line 232
    invoke-virtual {p0}, LBWe;->K0()Lwva;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-boolean v6, v0, LATe;->Z:Z

    .line 239
    .line 240
    iput-boolean v6, v2, LtKm;->B0:Z

    .line 241
    .line 242
    new-instance v13, LVh4;

    .line 243
    .line 244
    invoke-direct {v13, v3, v12, v12, v2}, LVh4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v14, LEJm;

    .line 248
    .line 249
    invoke-virtual {p0}, LBWe;->K0()Lwva;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v2, v0, LATe;->r:LsUe;

    .line 254
    .line 255
    iget-object v7, v2, LsUe;->w:LyCf;

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    move-object v2, v14

    .line 259
    move-object v3, v4

    .line 260
    move-object v4, v6

    .line 261
    move-object v6, v10

    .line 262
    invoke-direct/range {v2 .. v8}, LEJm;-><init>(LfX2;Lwva;Ljava/util/Set;LZYe;LyCf;I)V

    .line 263
    .line 264
    .line 265
    :goto_1
    iput-object v13, p0, LFJm;->n1:LVh4;

    .line 266
    .line 267
    iput-object v14, p0, LYV0;->F0:LZNm;

    .line 268
    .line 269
    invoke-static {v0}, LhJn;->c(LATe;)LACf;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v12, v2}, LDKm;->p(LACf;)V

    .line 274
    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    .line 278
    sget-object v2, LyCf;->t:LyCf;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_8
    iget-object v2, v0, LATe;->r:LsUe;

    .line 282
    .line 283
    iget-object v2, v2, LsUe;->w:LyCf;

    .line 284
    .line 285
    :goto_2
    invoke-interface {v12, v2}, LDKm;->q(LyCf;)V

    .line 286
    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-virtual {v10, v11, v3}, LZYe;->a(Landroid/content/Context;Z)LVDf;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v5, p0, LYjb;->A0:LMbf;

    .line 294
    .line 295
    sget-object v6, LwXe;->T2:LKbf;

    .line 296
    .line 297
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_a

    .line 308
    .line 309
    iget-boolean v2, v2, LyCf;->p:Z

    .line 310
    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    const/4 v0, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    :goto_3
    iget-object v0, v0, LATe;->C:LLfd;

    .line 317
    .line 318
    :goto_4
    iget-object v2, p0, LFJm;->n1:LVh4;

    .line 319
    .line 320
    iget-object v2, v2, LVh4;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LDKm;

    .line 323
    .line 324
    new-instance v5, LW4m;

    .line 325
    .line 326
    invoke-direct {v5, v4, v0}, LW4m;-><init>(LVDf;LLfd;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v5}, LDKm;->u(LW4m;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 333
    .line 334
    sget-object v2, Lnw4;->b:Lnw4;

    .line 335
    .line 336
    if-eq v0, v2, :cond_b

    .line 337
    .line 338
    invoke-virtual {p0}, LFJm;->E1()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    invoke-virtual {p0}, LFJm;->D1()V

    .line 343
    .line 344
    .line 345
    :goto_5
    iget-object v0, v13, LVh4;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
