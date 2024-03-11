.class public final LFTe;
.super LMT8;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/view/ViewGroup;

.field public final B0:Landroid/widget/TextView;

.field public final C0:Landroid/widget/TextView;

.field public final D0:Lcom/snap/ui/view/SnapFontTextView;

.field public final Z:Landroid/view/ViewGroup;

.field public final y0:Landroid/view/ViewGroup;

.field public final z0:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const v0, 0x7f0e053a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0}, LMT8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LFTe;->Z:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v0, p0, LFTe;->y0:Landroid/view/ViewGroup;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LFTe;->z0:Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const v1, 0x7f0b0f28

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v1, p0, LFTe;->A0:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const v2, 0x7f0b0f2a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v2, p0, LFTe;->B0:Landroid/widget/TextView;

    .line 47
    .line 48
    const v2, 0x7f0b0f29

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 56
    .line 57
    iput-object v2, p0, LFTe;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    const v2, 0x7f0b0f2b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, LFTe;->C0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f0601e1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LETe;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, v0, p0}, LETe;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final H(LITe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFTe;->O0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, LFTe;->y0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LMT8;->h:LwXe;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidEnter;-><init>(LwXe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final I(LJbf;)V
    .locals 2

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iget-object v0, p0, LFTe;->y0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LMT8;->h:LwXe;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LMT8;->G0()LI78;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidExit;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeDidExit;-><init>(LwXe;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final J()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, LFTe;->z0:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LFTe;->y0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0(LwXe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LMT8;->N0(LwXe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LFTe;->O0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget-object v0, p0, LMT8;->h:LwXe;

    .line 2
    .line 3
    iget-object v1, p0, LFTe;->B0:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LFTe;->C0:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LFTe;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, LwXe;->m3:LKbf;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LCTe;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, v0, LCTe;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LCTe;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LCTe;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LMT8;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LMT8;->J0()LT0f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, LT0f;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LFTe;->A0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    int-to-float v2, v2

    .line 10
    sub-float/2addr p1, v2

    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
