.class public final LnAj;
.super Lcom/snap/framework/ui/views/Tooltip;
.source "SourceFile"


# instance fields
.field public final J0:I

.field public final K0:LWoj;

.field public final L0:Lcom/snap/framework/ui/views/TriangleView;

.field public final M0:Lcom/snap/framework/ui/views/TriangleView;

.field public final N0:Lcom/snap/framework/ui/views/TriangleView;

.field public final O0:Lcom/snap/framework/ui/views/TriangleView;

.field public final P0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/framework/ui/views/Tooltip;-><init>(Landroid/content/Context;)V

    iput p2, p0, LnAj;->J0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07114a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0e07bc

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b189e

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LnAj;->P0:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq p2, v3, :cond_0

    new-instance v3, Lcom/snap/component/SnapLabelView;

    invoke-direct {v3, p1}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v5, v3, Lcom/snap/component/SnapLabelView;->h:LGol;

    const v6, 0x7f140354

    invoke-static {p1, v6}, LEun;->a(Landroid/content/Context;I)Lpol;

    move-result-object v6

    invoke-virtual {v5, v6}, LGol;->X(Lpol;)V

    const/16 v6, 0x11

    .line 3
    invoke-virtual {v3, v6}, Lcom/snap/component/SnapLabelView;->B(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f040635

    invoke-static {v7, v6}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/snap/component/SnapLabelView;->F(I)V

    .line 4
    invoke-virtual {v5, v2}, LGol;->Z(I)V

    .line 5
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    invoke-virtual {v5, v6}, LGol;->Y(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, -0x2

    .line 7
    invoke-virtual {v1, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 8
    new-instance v5, LWoj;

    invoke-direct {v5, v3}, LWoj;-><init>(Lcom/snap/component/SnapLabelView;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 9
    :goto_0
    iput-object v5, p0, LnAj;->K0:LWoj;

    .line 10
    invoke-static {p3}, LAfc;->W(I)I

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const p3, 0x3f2aaaab

    :goto_1
    mul-float p1, p1, p3

    goto :goto_2

    :cond_1
    new-instance p1, LVDc;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_1

    :goto_2
    const/4 p3, 0x2

    if-eqz v5, :cond_7

    float-to-int p1, p1

    iget v6, v5, LWoj;->a:I

    iget-object v7, v5, LWoj;->b:Landroid/view/View;

    packed-switch v6, :pswitch_data_0

    .line 11
    check-cast v7, Lcom/snap/component/SnapLabelView;

    .line 12
    iget-object v6, v7, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 13
    iget v7, v6, LGol;->U0:I

    if-eq p1, v7, :cond_3

    .line 14
    iput p1, v6, LGol;->U0:I

    invoke-virtual {v6}, LGol;->V()V

    invoke-virtual {v6}, LD3b;->requestLayout()V

    invoke-virtual {v6}, LD3b;->invalidate()V

    goto :goto_3

    .line 15
    :pswitch_0
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 16
    :cond_3
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt p1, v6, :cond_7

    invoke-virtual {v5}, LWoj;->b()Landroid/view/View;

    move-result-object p1

    instance-of v5, p1, Lcom/snap/component/SnapLabelView;

    if-eqz v5, :cond_4

    check-cast p1, Lcom/snap/component/SnapLabelView;

    goto :goto_4

    :cond_4
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p1, Lcom/snap/component/SnapLabelView;->h:LGol;

    .line 18
    iget-boolean v5, p1, LGol;->R0:Z

    if-eq v3, v5, :cond_5

    .line 19
    iput-boolean v3, p1, LGol;->R0:Z

    iget-object v5, p1, LGol;->I0:Landroid/text/Layout;

    if-eqz v5, :cond_5

    invoke-virtual {p1}, LGol;->V()V

    invoke-virtual {p1}, LD3b;->requestLayout()V

    invoke-virtual {p1}, LD3b;->invalidate()V

    .line 20
    :cond_5
    iget v5, p1, LGol;->S0:I

    if-eq p3, v5, :cond_6

    .line 21
    iput p3, p1, LGol;->S0:I

    iget-object v5, p1, LGol;->I0:Landroid/text/Layout;

    if-eqz v5, :cond_6

    invoke-virtual {p1}, LGol;->V()V

    invoke-virtual {p1}, LD3b;->requestLayout()V

    invoke-virtual {p1}, LD3b;->invalidate()V

    .line 22
    :cond_6
    iget v5, p1, LGol;->T0:I

    if-eq v3, v5, :cond_7

    .line 23
    iput v3, p1, LGol;->T0:I

    iget-object v3, p1, LGol;->I0:Landroid/text/Layout;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, LGol;->V()V

    invoke-virtual {p1}, LD3b;->requestLayout()V

    invoke-virtual {p1}, LD3b;->invalidate()V

    .line 24
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f071149

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071148

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f0b18a5

    const v6, 0x7f0b189d

    invoke-virtual {p0, v5, v6, p1, v3}, LnAj;->g(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07114b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 25
    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->k:I

    int-to-float p1, v0

    .line 26
    sget-object v0, LqPm;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {v1, p1}, LgPm;->s(Landroid/view/View;F)V

    .line 28
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    iput-object v0, p0, LnAj;->M0:Lcom/snap/framework/ui/views/TriangleView;

    iget-object v1, p0, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    check-cast v1, Lcom/snap/framework/ui/views/TriangleView;

    iput-object v1, p0, LnAj;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 29
    invoke-static {v0, p1}, LgPm;->s(Landroid/view/View;F)V

    invoke-static {v1, p1}, LgPm;->s(Landroid/view/View;F)V

    if-ne p2, p3, :cond_8

    const p2, 0x7f0b18a3

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/framework/ui/views/TriangleView;

    iput-object p2, p0, LnAj;->N0:Lcom/snap/framework/ui/views/TriangleView;

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 31
    invoke-static {p2, p1}, LgPm;->s(Landroid/view/View;F)V

    .line 32
    :goto_5
    iput-object v4, p0, LnAj;->O0:Lcom/snap/framework/ui/views/TriangleView;

    goto :goto_6

    :cond_8
    if-ne p2, v2, :cond_9

    const p2, 0x7f0b18a2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/framework/ui/views/TriangleView;

    const/high16 p3, 0x43870000    # 270.0f

    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    iput-object p2, p0, LnAj;->O0:Lcom/snap/framework/ui/views/TriangleView;

    .line 33
    invoke-static {p2, p1}, LgPm;->s(Landroid/view/View;F)V

    .line 34
    iput-object v4, p0, LnAj;->N0:Lcom/snap/framework/ui/views/TriangleView;

    goto :goto_6

    :cond_9
    iput-object v4, p0, LnAj;->N0:Lcom/snap/framework/ui/views/TriangleView;

    goto :goto_5

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILAfc;)V
    .locals 0

    .line 35
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p4}, LnAj;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final b(LyIl;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LnAj;->O0:Lcom/snap/framework/ui/views/TriangleView;

    .line 3
    .line 4
    iget-object v2, p0, LnAj;->N0:Lcom/snap/framework/ui/views/TriangleView;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    iget v5, p0, LnAj;->J0:I

    .line 10
    .line 11
    if-eq v5, v0, :cond_3

    .line 12
    .line 13
    if-ne v5, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/snap/framework/ui/views/Tooltip;->b(LyIl;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_3
    :goto_2
    iget-object p1, p0, LnAj;->M0:Lcom/snap/framework/ui/views/TriangleView;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LnAj;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    new-array v6, v0, [I

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    aget v7, v6, p2

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    aget v9, v6, v8

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    if-ne v5, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr v7, p2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr v7, p2

    .line 86
    :goto_3
    int-to-float p2, v7

    .line 87
    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p1, p2

    .line 99
    div-int/2addr p1, v0

    .line 100
    aget p2, v6, v8

    .line 101
    .line 102
    add-int/2addr p1, p2

    .line 103
    int-to-float p1, p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    :cond_5
    if-eq v5, v0, :cond_6

    .line 109
    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    :cond_6
    if-nez v1, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    if-eq v5, v3, :cond_9

    .line 119
    .line 120
    if-nez p2, :cond_b

    .line 121
    .line 122
    :cond_9
    if-nez v2, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_5
    return-void
.end method

.method public final g(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snap/framework/ui/views/Tooltip;->g(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LpIl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->z0:LpIl;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v1, LmAj;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v1, p1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const v2, 0x800003

    .line 69
    .line 70
    .line 71
    const v4, 0x800005

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LnAj;->K0:LWoj;

    .line 75
    .line 76
    if-eq p1, v1, :cond_7

    .line 77
    .line 78
    if-eq p1, v3, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq p1, v1, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-nez v0, :cond_4

    .line 88
    .line 89
    :cond_3
    const v2, 0x800005

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v5, v2}, LWoj;->d(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-nez v5, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/16 p1, 0x11

    .line 100
    .line 101
    invoke-virtual {v5, p1}, LWoj;->d(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    if-nez v5, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnAj;->K0:LWoj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LWoj;->f(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
