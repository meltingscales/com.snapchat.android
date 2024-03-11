.class public final LWYj;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/snap/ui/view/SnapFontTextView;

.field public final b:Lcom/snap/imageloading/view/SnapImageView;

.field public final c:Lcom/snap/ui/view/LazyIconView;

.field public final d:Lcom/snap/ui/view/LoadingSpinnerView;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LQQj;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LCbl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LWYj;->e:LCbl;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0e0713

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lws4;->a:Ljava/lang/Object;

    .line 40
    .line 41
    const v2, 0x7f080820

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b16bb

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    iput-object v0, p0, LWYj;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    const v0, 0x7f0b1642

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    iput-object v0, p0, LWYj;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 72
    .line 73
    const v2, 0x7f0b1640

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/snap/ui/view/LazyIconView;

    .line 81
    .line 82
    iput-object v2, p0, LWYj;->c:Lcom/snap/ui/view/LazyIconView;

    .line 83
    .line 84
    const v2, 0x7f0b1641

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 92
    .line 93
    iput-object p1, p0, LWYj;->d:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 94
    .line 95
    new-instance p1, LKOm;

    .line 96
    .line 97
    invoke-direct {p1}, LKOm;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p1, LKOm;->q:Z

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LKOm;->k(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LLOm;

    .line 106
    .line 107
    invoke-direct {v1, p1}, LLOm;-><init>(LKOm;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LLOm;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static a(LWYj;Ljava/lang/String;Landroid/net/Uri;ZZLandroid/view/View$OnClickListener;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p6, p0, LWYj;->a:Lcom/snap/ui/view/SnapFontTextView;

    .line 27
    .line 28
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    const/high16 p1, -0x10000

    .line 37
    .line 38
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object p1, p0, LWYj;->e:LCbl;

    .line 43
    .line 44
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p3, p0, LWYj;->d:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 67
    .line 68
    iget-object p5, p0, LWYj;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    iget-object p0, p0, LWYj;->c:Lcom/snap/ui/view/LazyIconView;

    .line 71
    .line 72
    const/16 p6, 0x8

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p6}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, LeSj;->f:LeSj;

    .line 86
    .line 87
    invoke-virtual {p0}, Lrs0;->b()LGlk;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p5, p2, p0}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p5, p6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, p6}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0, v1}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
