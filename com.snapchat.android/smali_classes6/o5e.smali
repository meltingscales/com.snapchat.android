.class public final Lo5e;
.super Lm5e;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public X:LLOm;

.field public Y:Lcom/snap/ui/view/PausableLoadingSpinnerView;

.field public Z:Landroid/view/View;

.field public t:Lcom/snap/imageloading/view/SnapImageView;

.field public y0:Landroid/view/View;


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
    invoke-virtual {p0, p1, p2}, Lo5e;->I(LWqi;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(LIU0;LIU0;)V
    .locals 2

    .line 1
    check-cast p1, Lp5e;

    .line 2
    .line 3
    check-cast p2, Lp5e;

    .line 4
    .line 5
    iget-object p2, p0, Lo5e;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 6
    .line 7
    iget-object v0, p0, Lo5e;->X:LLOm;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lo5e;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lo5e;->Y:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lp5e;->f:Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    new-instance p2, Lkw0;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {p2, v1, p0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ln5e;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Ln5e;-><init>(Lo5e;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final I(LWqi;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lm5e;->I(LWqi;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LKOm;

    .line 5
    .line 6
    invoke-direct {p1}, LKOm;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, LKOm;->q:Z

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f071067

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v0}, LKOm;->i(F)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LLOm;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LLOm;-><init>(LKOm;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo5e;->X:LLOm;

    .line 37
    .line 38
    const p1, 0x7f0b141d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    iput-object p1, p0, Lo5e;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 48
    .line 49
    const p1, 0x7f0b141f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 57
    .line 58
    iput-object p1, p0, Lo5e;->Y:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 59
    .line 60
    const p1, 0x7f0b0aa0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lo5e;->Z:Landroid/view/View;

    .line 68
    .line 69
    const p1, 0x7f0b1418

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lo5e;->y0:Landroid/view/View;

    .line 77
    .line 78
    iget-object p1, p0, Lo5e;->Y:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 79
    .line 80
    const p2, -0xbbbbbc

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/snap/ui/view/PausableLoadingSpinnerView;->a(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final g(Lhp8;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm5e;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LsKm;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final o(LVMd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo5e;->Y:Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm5e;->i:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p1, LVMd;->b:I

    .line 14
    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    iget p1, p1, LVMd;->a:I

    .line 18
    .line 19
    if-lez p1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lm5e;->g:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f07109b    # 1.79532E38f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit8 v3, v1, 0x2

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    if-ne v4, v1, :cond_1

    .line 53
    .line 54
    mul-int p1, p1, v1

    .line 55
    .line 56
    div-int/2addr p1, v2

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string p1, "view"

    .line 69
    .line 70
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, LHOm;->c:Lku;

    .line 79
    .line 80
    check-cast p1, Lp5e;

    .line 81
    .line 82
    iget-object p1, p1, Lp5e;->g:LRAj;

    .line 83
    .line 84
    iget-boolean p1, p1, LRAj;->b:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lo5e;->Z:Landroid/view/View;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p1, p0, Lo5e;->Z:Landroid/view/View;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object p1, p0, LHOm;->c:Lku;

    .line 100
    .line 101
    check-cast p1, Lp5e;

    .line 102
    .line 103
    iget-object p1, p1, Lp5e;->g:LRAj;

    .line 104
    .line 105
    invoke-virtual {p1}, LRAj;->j()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, LHOm;->c:Lku;

    .line 112
    .line 113
    check-cast p1, Lp5e;

    .line 114
    .line 115
    iget-object p1, p1, Lp5e;->h:Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LWqi;

    .line 122
    .line 123
    iget-object v0, v0, LWqi;->Y:LqCg;

    .line 124
    .line 125
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, p1, v0}, LB3h;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lus0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ln5e;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {v0, p0, v1}, Ln5e;-><init>(Lo5e;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method
