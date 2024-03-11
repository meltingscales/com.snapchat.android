.class public final LoI1;
.super LBWe;
.source "SourceFile"


# instance fields
.field public A0:LIc6;

.field public final B0:Landroid/widget/FrameLayout;

.field public final C0:LAWe;

.field public final z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LoI1;->z0:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LoI1;->B0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance p1, LGq;

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, LGq;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LAWe;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LAWe;-><init>(LBWe;LV78;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LoI1;->C0:LAWe;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LoI1;->B0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LoI1;->e1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0(LMbf;)V
    .locals 1

    .line 1
    sget-object v0, LT9f;->d:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->b(LKbf;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LoI1;->e1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 7

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkI1;

    .line 4
    .line 5
    iget-object v1, p0, LoI1;->B0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-boolean v0, v0, LkI1;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LvWe;->r()LHUa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, v0, LHUa;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LvWe;->r()LHUa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v5, v0, LHUa;->b:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/4 v6, 0x5

    .line 34
    invoke-static/range {v1 .. v6}, Lw26;->H0(Landroid/view/View;IIIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, LoI1;->z0:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, LGXe;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b028d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LoI1;->B0:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v3, LGXe;

    .line 30
    .line 31
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LoI1;->C0:LAWe;

    .line 45
    .line 46
    const-class v2, Lcom/snap/opera/events/internal/InternalViewerEvents$BlurredBackgroundReady;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LoI1;->e1()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LoI1;->C0:LAWe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LoI1;->A0:LIc6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LIc6;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LoI1;->A0:LIc6;

    .line 22
    .line 23
    return-void
.end method
