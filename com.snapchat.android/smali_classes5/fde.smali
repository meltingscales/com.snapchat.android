.class public final Lfde;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lcom/snap/component/button/SnapButtonView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LPsd;

    .line 2
    .line 3
    const p1, 0x7f0b0d58

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 11
    .line 12
    const v0, 0x7f0b0d57

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const v1, 0x7f0b0d50

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 29
    .line 30
    iput-object v1, p0, Lfde;->g:Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    const v1, 0x7f0b0d52

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lfde;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    const v1, 0x7f131b5e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/snap/component/SnapLabelView;->D(I)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f131b5f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfde;->g:Lcom/snap/component/button/SnapButtonView;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v0, 0x7f131b5d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "button"

    .line 75
    .line 76
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 2

    .line 1
    check-cast p1, LWBd;

    .line 2
    .line 3
    check-cast p2, LWBd;

    .line 4
    .line 5
    iget-object p1, p0, Lfde;->g:Lcom/snap/component/button/SnapButtonView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lede;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lede;-><init>(Lfde;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lfde;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p2, Lede;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, v0}, Lede;-><init>(Lfde;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "learnMoreTextView"

    .line 34
    .line 35
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    const-string p1, "button"

    .line 40
    .line 41
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfde;->g:Lcom/snap/component/button/SnapButtonView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfde;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "learnMoreTextView"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "button"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method
