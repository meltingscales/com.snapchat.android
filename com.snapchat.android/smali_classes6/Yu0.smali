.class public final LYu0;
.super LBWe;
.source "SourceFile"


# instance fields
.field public final A0:LXu0;

.field public B0:Landroid/widget/FrameLayout;

.field public C0:Z

.field public D0:LTa8;

.field public E0:LQ4d;

.field public F0:J

.field public G0:Z

.field public final H0:LGXe;

.field public final I0:Llw4;

.field public final z0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYu0;->z0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LXu0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LXu0;-><init>(LYu0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LYu0;->A0:LXu0;

    .line 12
    .line 13
    new-instance p1, LGXe;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LYu0;->H0:LGXe;

    .line 20
    .line 21
    sget-object p1, Llw4;->d:Llw4;

    .line 22
    .line 23
    iput-object p1, p0, LYu0;->I0:Llw4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0(LMbf;)V
    .locals 3

    .line 1
    sget-object v0, LzSm;->c:LySm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljbd;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, LYu0;->D0:LTa8;

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, LTa8;->pause()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-boolean v1, p0, LYu0;->G0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, LYu0;->e1()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object p1, p0, LBWe;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LTu0;

    .line 42
    .line 43
    iget-object p1, p1, LTu0;->d:LPDf;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    new-instance p1, LVDc;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_6
    :goto_0
    iput-boolean v1, p0, LYu0;->G0:Z

    .line 65
    .line 66
    invoke-virtual {p0}, LYu0;->e1()V

    .line 67
    .line 68
    .line 69
    :cond_7
    :goto_1
    return-void
.end method

.method public final I0()Llw4;
    .locals 1

    .line 1
    iget-object v0, p0, LYu0;->I0:Llw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LYu0;->B0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "containerView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final M0()LGXe;
    .locals 1

    .line 1
    iget-object v0, p0, LYu0;->H0:LGXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LYu0;->B0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTu0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LYu0;->f1(LTu0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, LYu0;->D0:LTa8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LTa8;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, LYu0;->D0:LTa8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LYu0;->G0:Z

    .line 6
    .line 7
    iput-boolean v1, v0, LTa8;->w:Z

    .line 8
    .line 9
    invoke-virtual {v0}, LTa8;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LTa8;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f1(LTu0;)V
    .locals 2

    .line 1
    iget-object v0, p1, LTu0;->a:LVWe;

    .line 2
    .line 3
    invoke-static {v0}, LF1m;->t(LVWe;)LQ4d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LYu0;->E0:LQ4d;

    .line 8
    .line 9
    iget-wide v0, p1, LTu0;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, LYu0;->F0:J

    .line 12
    .line 13
    iget-boolean v0, p0, LYu0;->G0:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, LTu0;->d:LPDf;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 39
    :cond_2
    iput-boolean v1, p0, LYu0;->G0:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g0()V
    .locals 9

    .line 1
    sget-object v0, LB7d;->N0:LB7d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "AudioLayerViewController"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LBWe;->K0()Lwva;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lwva;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LFs0;->a:LFs0;

    .line 18
    .line 19
    iget-object v2, p0, LYu0;->z0:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    move-object v7, v0

    .line 32
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LyCf;->t:LyCf;

    .line 39
    .line 40
    :goto_0
    move-object v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, v0, LATe;->r:LsUe;

    .line 43
    .line 44
    iget-object v0, v0, LsUe;->w:LyCf;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LhJn;->c(LATe;)LACf;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v0, LTa8;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v8}, LTa8;-><init>(Landroid/content/Context;Landroid/view/View;LyCf;LACf;LVDf;Landroid/os/Looper;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LYu0;->A0:LXu0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LTa8;->I(LQfd;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LYu0;->D0:LTa8;

    .line 70
    .line 71
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LTu0;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LYu0;->f1(LTu0;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYu0;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LYu0;->e1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LYu0;->C0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LYu0;->E0:LQ4d;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, LYu0;->D0:LTa8;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-wide v3, p0, LYu0;->F0:J

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, LTa8;->g(J)V

    .line 14
    .line 15
    .line 16
    new-array v3, v0, [LQ4d;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LTa8;->x([LQ4d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LTa8;->J()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-boolean v0, p0, LYu0;->C0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYu0;->D0:LTa8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LTa8;->D(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LYu0;->E0:LQ4d;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, LYu0;->F0:J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LYu0;->G0:Z

    .line 10
    .line 11
    iget-object v2, p0, LYu0;->D0:LTa8;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LTa8;->D(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LTa8;->release()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, LYu0;->D0:LTa8;

    .line 22
    .line 23
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
