.class public final Lwi3;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final B0:Ljava/lang/Class;

.field public C0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/ChromeLayerView;

    .line 5
    .line 6
    iput-object v0, p0, Lwi3;->B0:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LzSm;->a:LySm;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v3, v0, LH2k;->A0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lvi3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/16 v16, 0xfdf

    .line 33
    .line 34
    invoke-static/range {v4 .. v16}, Lvi3;->a(Lvi3;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lvi3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, LH2k;->g1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LzSm;->n:LySm;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LxSm;

    .line 48
    .line 49
    iget-object v2, v0, LBWe;->t:LwXe;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LxSm;->a(LwXe;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, v0, LH2k;->A0:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lvi3;

    .line 61
    .line 62
    iget v13, v1, LxSm;->b:F

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v15, 0xdff

    .line 75
    .line 76
    invoke-static/range {v3 .. v15}, Lvi3;->a(Lvi3;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lvi3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final H(LITe;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwi3;->C0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final I(LJbf;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJgb;->a:Lnw4;

    .line 2
    .line 3
    sget-object v0, Lnw4;->b:Lnw4;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lwi3;->C0:Z

    .line 11
    .line 12
    return-void
.end method

.method public final U0(F)V
    .locals 14

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvi3;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v13, 0xf7f

    .line 17
    .line 18
    move v9, p1

    .line 19
    invoke-static/range {v1 .. v13}, Lvi3;->a(Lvi3;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lvi3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W0()V
    .locals 14

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvi3;

    .line 5
    .line 6
    invoke-virtual {p0}, LBWe;->K0()Lwva;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v12, v0, Lwva;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v13, 0xbff

    .line 23
    .line 24
    invoke-static/range {v1 .. v13}, Lvi3;->a(Lvi3;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lvi3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lvi3;

    .line 35
    .line 36
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lmi3;

    .line 39
    .line 40
    iget-object v2, v0, Lmi3;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, v0, Lmi3;->b:I

    .line 43
    .line 44
    iget-object v4, v0, Lmi3;->c:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v5, v0, Lmi3;->d:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-boolean v8, v0, Lmi3;->e:Z

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v13, 0xfb0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static/range {v1 .. v13}, Lvi3;->a(Lvi3;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lvi3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwi3;->C0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lwi3;->B0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lui3;

    .line 2
    .line 3
    instance-of v0, p1, Lsi3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$CloseViewNow;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/snap/opera/events/ViewerEvents$CloseViewNow;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p1, Lti3;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Lwi3;->C0:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;

    .line 34
    .line 35
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/snap/opera/events/ViewerEvents$ChromeClicked;-><init>(LwXe;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LI78;->c(Ly78;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 14

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvi3;

    .line 5
    .line 6
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LATe;->U:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LATe;->r:LsUe;

    .line 19
    .line 20
    iget-boolean v0, v0, LsUe;->P:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    :goto_1
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v13, 0xfef

    .line 41
    .line 42
    invoke-static/range {v1 .. v13}, Lvi3;->a(Lvi3;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lvi3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwi3;->C0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l0()V
    .locals 14

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvi3;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0xfdf

    .line 19
    .line 20
    invoke-static/range {v1 .. v13}, Lvi3;->a(Lvi3;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lvi3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lmi3;

    .line 30
    .line 31
    iget-boolean v1, v0, Lmi3;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lmi3;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$NotifyChromeLayerViews;

    .line 44
    .line 45
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    iget-object v3, p0, LH2k;->A0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lvi3;

    .line 52
    .line 53
    iget-object v3, v3, Lvi3;->l:Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/snap/opera/events/ViewerEvents$NotifyChromeLayerViews;-><init>(LwXe;Ljava/lang/ref/WeakReference;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, LI78;->c(Ly78;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 13

    .line 1
    iget-object p1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lvi3;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v12, 0xfdf

    .line 19
    .line 20
    invoke-static/range {v0 .. v12}, Lvi3;->a(Lvi3;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lvi3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z0(F)V
    .locals 14

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvi3;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v13, 0xeff

    .line 17
    .line 18
    move v10, p1

    .line 19
    invoke-static/range {v1 .. v13}, Lvi3;->a(Lvi3;Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/CharSequence;ZFZFFFLjava/lang/String;I)Lvi3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
