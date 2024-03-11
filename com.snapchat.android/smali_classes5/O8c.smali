.class public final LO8c;
.super LaGc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic b:LP8c;


# direct methods
.method public constructor <init>(LP8c;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO8c;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p1, p0, LO8c;->b:LP8c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    new-instance v0, LN8c;

    .line 2
    .line 3
    iget-object v1, p0, LO8c;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN8c;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLandroid/widget/PopupWindow;)V
    .locals 2

    .line 1
    instance-of p3, p1, LN8c;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    check-cast p1, LN8c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const p3, 0x7f0b16b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    const p4, 0x7f0809f9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    const p3, 0x7f0b188a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    const p4, 0x7f131909

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const p3, 0x7f0b17c0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    iget-object p4, p0, LO8c;->b:LP8c;

    .line 52
    .line 53
    iget-object p4, p4, LP8c;->b:LEjc;

    .line 54
    .line 55
    invoke-interface {p4}, LEjc;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    const p4, 0x7f131908

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const p4, 0x7f131907

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const p3, 0x7f0b0e71

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/snap/component/button/SnapButtonView;

    .line 80
    .line 81
    const/16 p4, 0x8

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    const p3, 0x7f0b07f6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    sget-object p5, Lws4;->a:Ljava/lang/Object;

    .line 104
    .line 105
    const p5, 0x7f080b58

    .line 106
    .line 107
    .line 108
    invoke-static {p4, p5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-nez p4, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f040528

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    invoke-direct {p5, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    new-instance p5, LS8c;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {p5, p6, v0}, LS8c;-><init>(Landroid/widget/PopupWindow;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p4}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    new-instance p3, LT8c;

    .line 153
    .line 154
    iget-object p4, p0, LO8c;->b:LP8c;

    .line 155
    .line 156
    invoke-direct {p3, v0, p4, p1}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
