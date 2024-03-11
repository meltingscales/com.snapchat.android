.class public final Lz6d;
.super LBWe;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final B0:LAWe;

.field public final C0:Landroid/view/View;

.field public final D0:LQWe;

.field public final E0:Landroid/view/View;

.field public final z0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz6d;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ly6d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ly6d;-><init>(Lz6d;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LFt4;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LAWe;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, LAWe;-><init>(LBWe;LV78;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lz6d;->B0:LAWe;

    .line 30
    .line 31
    const v1, 0x7f0e053d

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lz6d;->C0:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, LQWe;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, LQWe;-><init>(Landroid/view/View;Ly6d;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lz6d;->D0:LQWe;

    .line 47
    .line 48
    iput-object p1, p0, Lz6d;->E0:Landroid/view/View;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6d;->E0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu6d;

    .line 4
    .line 5
    iget-wide v0, v0, Lu6d;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Lz6d;->D0:LQWe;

    .line 8
    .line 9
    iput-wide v0, v2, LQWe;->c:J

    .line 10
    .line 11
    iget-object v2, v2, LQWe;->g:Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;

    .line 12
    .line 13
    iput-wide v0, v2, Lcom/snap/opera/view/media/VideoSeekBarWithTimestampView;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public final d0(LMbf;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LvWe;->r()LHUa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v4, p1, LHUa;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x7

    .line 13
    iget-object v0, p0, Lz6d;->C0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lw26;->H0(Landroid/view/View;IIIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz6d;->B0:LAWe;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LI78;->b(LV78;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LvWe;->r()LHUa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v5, v0, LHUa;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x7

    .line 22
    iget-object v1, p0, Lz6d;->C0:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lw26;->H0(Landroid/view/View;IIIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lz6d;->D0:LQWe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LQWe;->i:Z

    .line 5
    .line 6
    iget-object v1, p1, LQWe;->e:Landroid/widget/ImageButton;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xbb8

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LQWe;->b(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, LQWe;->c(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz6d;->D0:LQWe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LQWe;->i:Z

    .line 8
    .line 9
    iget-object v2, v0, LQWe;->e:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xbb8

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LQWe;->b(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, LQWe;->c(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lz6d;->B0:LAWe;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LI78;->d(LV78;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lz6d;->A0:Z

    .line 32
    .line 33
    iget-object v0, p0, Lz6d;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
