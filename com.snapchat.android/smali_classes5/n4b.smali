.class public final Ln4b;
.super Lr4b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lh6b;Lh6b;)V
    .locals 0

    .line 1
    check-cast p1, Lkec;

    .line 2
    .line 3
    check-cast p2, Lkec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln4b;->N(Lkec;Lkec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Lkec;Lkec;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lr4b;->K(Lh6b;Lh6b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lkec;->e:Ljec;

    .line 23
    .line 24
    instance-of v1, p1, Lfec;

    .line 25
    .line 26
    const v2, 0x7f0713df

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v1, p1, Leec;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v1, p1, Lhec;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 p1, -0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of p1, p1, Liec;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lkec;

    .line 2
    .line 3
    check-cast p2, Lkec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln4b;->N(Lkec;Lkec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
