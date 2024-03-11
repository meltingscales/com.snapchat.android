.class public final LYec;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final B0:Ljava/lang/Class;

.field public final C0:LNl4;

.field public D0:Z

.field public E0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;

    .line 5
    .line 6
    iput-object v0, p0, LYec;->B0:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, LNl4;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LYec;->C0:LNl4;

    .line 15
    .line 16
    sget-object v0, LB7d;->N0:LB7d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "LoadingSpinnerLayer"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object v0, LFs0;->a:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 7

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LXec;

    .line 5
    .line 6
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUec;

    .line 9
    .line 10
    iget-boolean v4, v0, LUec;->a:Z

    .line 11
    .line 12
    iget v5, v0, LUec;->b:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static/range {v1 .. v6}, LXec;->a(LXec;ZIZFI)LXec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d0(LMbf;)V
    .locals 1

    .line 1
    sget-object v0, LBon;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, LYec;->E0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LYec;->h1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LXec;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, LXec;->a(LXec;ZIZFI)LXec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LYec;->B0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LYec;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJgb;->f:LJWe;

    .line 6
    .line 7
    iget-object v1, p0, LYec;->C0:LNl4;

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, LJWe;->b(JLjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LBon;->a:LKbf;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, LYec;->E0:Z

    .line 35
    .line 36
    return-void
.end method

.method public final h0()V
    .locals 7

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LXec;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, LXec;->a(LXec;ZIZFI)LXec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LYec;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, LK1k;->h:LK1k;

    .line 8
    .line 9
    new-instance v2, LSaf;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, LYec;->E0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, LK1k;->g:LK1k;

    .line 22
    .line 23
    new-instance v2, LSaf;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, LK1k;->f:LK1k;

    .line 32
    .line 33
    new-instance v2, LSaf;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v2, LSaf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, v2, LSaf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LK1k;

    .line 49
    .line 50
    iget-object v2, p0, LH2k;->A0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, LXec;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v8, 0xe

    .line 59
    .line 60
    move v4, v0

    .line 61
    invoke-static/range {v3 .. v8}, LXec;->a(LXec;ZIZFI)LXec;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, LEWe;->c:LEWe;

    .line 73
    .line 74
    iget v3, v3, LEWe;->a:I

    .line 75
    .line 76
    invoke-interface {v2, p0, v3, v0, v1}, LvWe;->H(LBWe;IZLK1k;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LYec;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJgb;->f:LJWe;

    .line 6
    .line 7
    iget-object v1, p0, LYec;->C0:LNl4;

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, LJWe;->b(JLjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYec;->C0:LNl4;

    .line 2
    .line 3
    iget-object v0, p0, LJgb;->f:LJWe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LYec;->E0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LYec;->D0:Z

    .line 8
    .line 9
    iget-object v0, p0, LYec;->C0:LNl4;

    .line 10
    .line 11
    iget-object v1, p0, LJgb;->f:LJWe;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
