.class public final LU8c;
.super LCRc;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final synthetic c:LV8c;


# direct methods
.method public constructor <init>(LV8c;)V
    .locals 1

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iput-object p1, p0, LU8c;->c:LV8c;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LCRc;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LV8c;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iput-object p1, p0, LU8c;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LU8c;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLandroid/widget/PopupWindow;)V
    .locals 4

    .line 1
    const p3, 0x7f0b16b0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 9
    .line 10
    const p4, 0x7f0809f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    const p3, 0x7f0b188a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    const p4, 0x7f131909

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const p3, 0x7f0b17c0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    iget-object p4, p0, LU8c;->c:LV8c;

    .line 41
    .line 42
    iget-object p4, p4, LV8c;->b:LEjc;

    .line 43
    .line 44
    invoke-interface {p4}, LEjc;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    const p4, 0x7f131908

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const p4, 0x7f131907

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const p3, 0x7f0b0e71

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/snap/component/button/SnapButtonView;

    .line 69
    .line 70
    const/16 p4, 0x8

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const p3, 0x7f0b07f6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const v1, 0x7f080b58

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f040528

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    new-instance v1, LS8c;

    .line 130
    .line 131
    invoke-direct {v1, p5, p4}, LS8c;-><init>(Landroid/widget/PopupWindow;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, LT8c;

    .line 141
    .line 142
    iget-object p5, p0, LU8c;->c:LV8c;

    .line 143
    .line 144
    invoke-direct {p3, p4, p5, p2}, LT8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
