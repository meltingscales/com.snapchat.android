.class public final LTac;
.super LBB9;
.source "SourceFile"


# instance fields
.field public final O0:I

.field public final P0:Z

.field public Q0:Z

.field public R0:Z

.field public final S0:Ljava/lang/String;

.field public final T0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBB9;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e006b

    .line 5
    .line 6
    .line 7
    iput v0, p0, LTac;->O0:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LTac;->P0:Z

    .line 11
    .line 12
    const-string v0, "https://cf-st.sc-cdn.net/d/xTxFTmZ1vm3DA8haHAyWN?bo=EhMaABoAMgIEfUgCUAhaAwiyE2AB&uc=8"

    .line 13
    .line 14
    iput-object v0, p0, LTac;->S0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://cf-st.sc-cdn.net/d/67Qx23Beu6nwF5tmlqniG?bo=EhMaABoAMgIEfUgCUAhaAwjYGWAB&uc=8"

    .line 17
    .line 18
    iput-object v0, p0, LTac;->T0:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LTac;->P0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, LTac;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b153f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0b0809

    .line 10
    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTac;->T0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTac;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()I
    .locals 1

    .line 1
    iget v0, p0, LTac;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, LBB9;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0c6c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const v0, 0x7f0b0c6f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    const v1, 0x7f0b086e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const v2, 0x7f0b0871

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    iget-object v3, p0, LBB9;->I0:Landroid/view/View;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LBB9;->G0:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v3, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v5, v3, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->d:F

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    iput-boolean v6, v3, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->f:Z

    .line 61
    .line 62
    iget-object v3, p0, LBB9;->H0:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v3, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;

    .line 67
    .line 68
    iput v5, v3, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->d:F

    .line 69
    .line 70
    iput-boolean v6, v3, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->f:Z

    .line 71
    .line 72
    iget-boolean v3, p0, LTac;->Q0:Z

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v3, 0x7f0601dd

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    const-string p1, "maleButton"

    .line 103
    .line 104
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :cond_2
    const-string p1, "femaleButton"

    .line 109
    .line 110
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v4

    .line 114
    :cond_3
    const-string p1, "exitButton"

    .line 115
    .line 116
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4
.end method
