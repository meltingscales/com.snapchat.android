.class public final LiEb;
.super Lr4b;
.source "SourceFile"


# instance fields
.field public g:Landroid/view/View;

.field public h:Lcom/snap/imageloading/view/SnapImageView;

.field public i:Landroid/widget/TextView;


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
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LiEb;->L(LJv6;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic K(Lh6b;Lh6b;)V
    .locals 0

    .line 1
    check-cast p1, LkEb;

    .line 2
    .line 3
    check-cast p2, LkEb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LiEb;->N(LkEb;LkEb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LJv6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr4b;->L(LJv6;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0b22

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LiEb;->g:Landroid/view/View;

    .line 12
    .line 13
    const p1, 0x7f0b0b23

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    iput-object p1, p0, LiEb;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    const p1, 0x7f0b0b24

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, LiEb;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    return-void
.end method

.method public final N(LkEb;LkEb;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lr4b;->K(Lh6b;Lh6b;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LiEb;->h:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v2, p1, LkEb;->f:LQmm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v0 .. v6}, Lr4b;->M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V

    .line 19
    .line 20
    .line 21
    iget v0, p1, LkEb;->h:I

    .line 22
    .line 23
    invoke-static {p2, v0}, Lm0;->o(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LiEb;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v0, "storyViews"

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, p1, LkEb;->g:J

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, LRSm;->c(JLandroid/content/res/Resources;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LiEb;->i:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const v0, 0x7f080c01

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LiEb;->g:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-static {p2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, LfM4;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, v1, p1}, LfM4;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, LJv6;

    .line 84
    .line 85
    iget-object p2, p2, LJv6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p1, "holder"

    .line 96
    .line 97
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v7

    .line 101
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v7

    .line 105
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v7

    .line 109
    :cond_3
    const-string p1, "storyPreview"

    .line 110
    .line 111
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v7
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LkEb;

    .line 2
    .line 3
    check-cast p2, LkEb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LiEb;->N(LkEb;LkEb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method