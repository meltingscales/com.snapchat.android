.class public final Lf30;
.super Lg30;
.source "SourceFile"


# instance fields
.field public g:Landroid/view/View;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg30;-><init>(Ldk6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LC96;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lf30;->H(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic G(Li30;Li30;)V
    .locals 0

    .line 1
    check-cast p1, Lh30;

    .line 2
    .line 3
    check-cast p2, Lh30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf30;->I(Lh30;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0134

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lf30;->g:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0b0135

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lf30;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const v0, 0x7f0b0133

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lf30;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f0800b6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lf30;->j:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    return-void
.end method

.method public final I(Lh30;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p1, Lh30;->h:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0b15a0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf30;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v2, p1, Lh30;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lh30;->g:LQmm;

    .line 36
    .line 37
    invoke-static {v0}, Lajn;->i(LQmm;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x2

    .line 42
    const-string v3, "iconView"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lf30;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v3, Le30;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1}, Le30;-><init>(Lf30;Lh30;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LFHn;->e(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    iget-object v0, p0, Lf30;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lf30;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0, v1, v1, v2}, LFHn;->b(Landroid/view/View;LOdl;Landroid/view/View$OnLayoutChangeListener;I)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lf30;->g:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lo27;

    .line 86
    .line 87
    invoke-direct {v1, v2, p1}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LC96;

    .line 100
    .line 101
    iget-object v0, v0, LC96;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string p1, "itemContentView"

    .line 112
    .line 113
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    const-string p1, "titleView"

    .line 126
    .line 127
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lh30;

    .line 2
    .line 3
    check-cast p2, Lh30;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf30;->I(Lh30;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
