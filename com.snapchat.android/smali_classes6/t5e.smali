.class public final Lt5e;
.super Lm5e;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/imageloading/view/SnapImageView;

.field public t:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm5e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt5e;->I(LWqi;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LIU0;LIU0;)V
    .locals 0

    .line 1
    invoke-static {p1}, LnLm;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LnLm;->x(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final I(LWqi;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lm5e;->I(LWqi;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0322

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lt5e;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const p1, 0x7f0b0324

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lt5e;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    const p1, 0x7f0b0325

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    const p1, 0x7f0b0323

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 43
    .line 44
    iget-object p1, p0, Lt5e;->X:Lcom/snap/imageloading/view/SnapImageView;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v1, LKOm;

    .line 50
    .line 51
    invoke-direct {v1}, LKOm;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v2, 0x7f070664

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v1, p2}, LKOm;->i(F)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0601e8

    .line 73
    .line 74
    .line 75
    iput p2, v1, LKOm;->i:I

    .line 76
    .line 77
    invoke-static {v1, p1}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lt5e;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    new-instance v0, LKOm;

    .line 85
    .line 86
    invoke-direct {v0}, LKOm;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, LKOm;->q:Z

    .line 91
    .line 92
    iput p2, v0, LKOm;->i:I

    .line 93
    .line 94
    invoke-static {v0, p1}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p1, "appIcon"

    .line 99
    .line 100
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    const-string p1, "appShareImage"

    .line 105
    .line 106
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
