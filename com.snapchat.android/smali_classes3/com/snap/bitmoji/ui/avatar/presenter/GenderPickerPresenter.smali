.class public final Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public g:LUI0;


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LEB9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LEB9;

    invoke-virtual {p0, p1}, Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;->k3(LEB9;)V

    return-void
.end method

.method public final i3(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEB9;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LEB9;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LT91;->f:LT91;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, LT91;->c:LT91;

    .line 17
    .line 18
    :goto_0
    check-cast v0, LBB9;

    .line 19
    .line 20
    invoke-virtual {v0}, LBB9;->V0()LgJ0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v2, v2, LgJ0;->o:Z

    .line 25
    .line 26
    iget-object v3, p0, Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;->g:LUI0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, LCqm;

    .line 32
    .line 33
    invoke-direct {v4}, LCqm;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v3, LUI0;->c:LnJ0;

    .line 37
    .line 38
    iget-object v6, v5, LnJ0;->a:LK9f;

    .line 39
    .line 40
    iput-object v6, v4, LCqm;->f:LK9f;

    .line 41
    .line 42
    iput-object v1, v4, LCqm;->g:LT91;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v4, LCqm;->h:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, v5, LnJ0;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_1
    iput-object v1, v4, LCqm;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v3, LUI0;->e:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v4, LCqm;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v3, LUI0;->a:Loj1;

    .line 63
    .line 64
    invoke-interface {v1, v4}, LY78;->h(Lz78;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LTr9;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, LSaf;

    .line 76
    .line 77
    const-string v2, "gender"

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x5

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, LSaf;

    .line 89
    .line 90
    const-string v3, "style"

    .line 91
    .line 92
    invoke-direct {v2, v3, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [LSaf;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v1, p1, v3

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v2, p1, v1

    .line 103
    .line 104
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, LjJ0;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p1, v2}, LjJ0;-><init>(Ljava/util/Map;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LBB9;->V0()LgJ0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, LVI0;->a:LVI0;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LgJ0;->k(LVI0;LjJ0;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public final j3()V
    .locals 8

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEB9;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, LEB9;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LT91;->f:LT91;

    .line 14
    .line 15
    :goto_0
    move-object v3, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, LT91;->c:LT91;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    sget-object v4, LU91;->d:LU91;

    .line 21
    .line 22
    check-cast v0, LBB9;

    .line 23
    .line 24
    invoke-virtual {v0}, LBB9;->V0()LgJ0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v6, v0, LgJ0;->o:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;->g:LUI0;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v7, 0x14

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, LUI0;->b(LUI0;LT91;LU91;Ljava/lang/Long;ZI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final k3(LEB9;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTargetPause()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEB9;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, LBB9;

    .line 8
    .line 9
    iget-object v1, v0, LBB9;->G0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LBB9;->H0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LBB9;->I0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "exitButton"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const-string v0, "maleButton"

    .line 39
    .line 40
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    const-string v0, "femaleButton"

    .line 45
    .line 46
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final onTargetResume()V
    .locals 5
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEB9;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v0, LBB9;

    .line 8
    .line 9
    iget-object v1, v0, LBB9;->G0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v3, LDB9;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, LDB9;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LBB9;->H0:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v3, LDB9;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p0, v4}, LDB9;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LBB9;->I0:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v1, LDB9;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, LDB9;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/GenderPickerPresenter;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "exitButton"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    const-string v0, "maleButton"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    const-string v0, "femaleButton"

    .line 63
    .line 64
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_3
    :goto_0
    return-void
.end method
