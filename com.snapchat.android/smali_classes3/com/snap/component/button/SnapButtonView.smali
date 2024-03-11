.class public final Lcom/snap/component/button/SnapButtonView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcgj;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/snap/component/button/SnapButtonView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/snap/component/button/SnapButtonView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Lcom/snap/component/button/SnapButtonView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Lkgj;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcgj;->b(Lkgj;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "buttonDrawable"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final b()Lkgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcgj;->U0:Lkgj;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "buttonDrawable"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Lcgj;

    .line 2
    .line 3
    new-instance v1, Lsk3;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcgj;->h(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v3, "buttonDrawable"

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LjHg;->o:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v2, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Lcom/snap/component/button/SnapButtonView;->d(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_0
    const/4 v2, 0x3

    .line 83
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x4

    .line 88
    const/4 v4, -0x1

    .line 89
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v4, :cond_3

    .line 94
    .line 95
    invoke-static {}, Llgj;->values()[Llgj;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    array-length v5, v4

    .line 100
    :goto_1
    if-ge v0, v5, :cond_2

    .line 101
    .line 102
    aget-object v6, v4, v0

    .line 103
    .line 104
    iget v7, v6, Llgj;->b:I

    .line 105
    .line 106
    if-ne v7, v3, :cond_1

    .line 107
    .line 108
    move-object v1, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/snap/component/button/SnapButtonView;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :try_start_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcgj;->S0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcgj;->m(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "buttonDrawable"

    .line 13
    .line 14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final dispatchSetPressed(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSetPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v0, Lcgj;->T0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcgj;->W0:LCbl;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, v0, Lcgj;->N0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-boolean p1, v0, Lcgj;->N0:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p1, "buttonDrawable"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final e(Lkgj;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcgj;->U0:Lkgj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcgj;->c(Lkgj;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "buttonDrawable"

    .line 13
    .line 14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final f(Llgj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcgj;->e(Llgj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->b:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p0, v0}, LgPm;->s(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    :cond_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v0, Llgj;->c:Llgj;

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Llgj;->f:Llgj;

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Llgj;->g:Llgj;

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Llgj;->d:Llgj;

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Llgj;->e:Llgj;

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Llgj;->N0:Llgj;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f0714cf

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0, p1}, LgPm;->s(Landroid/view/View;F)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/snap/component/button/SnapButtonView;->b:Ljava/lang/Float;

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    const-string p1, "buttonDrawable"

    .line 78
    .line 79
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcgj;->b1:Lx9l;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "buttonDrawable"

    .line 13
    .line 14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final h(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcgj;->Y:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    const-string p1, "buttonDrawable"

    .line 15
    .line 16
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcgj;->b1:Lx9l;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcgj;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "buttonDrawable"

    .line 13
    .line 14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "buttonDrawable"

    .line 11
    .line 12
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "SnapButtonView OnLayout"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LqAj;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object p2, LrAj;->b:Ludl;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ludl;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 2
    .line 3
    const-string v1, "buttonDrawable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x2

    .line 18
    :goto_0
    iput v3, v0, Lcgj;->b:I

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v0, v4, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcgj;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lcgj;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-eq v3, v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p2, p0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Lcgj;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method
