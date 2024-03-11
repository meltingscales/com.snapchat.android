.class public abstract LtF9;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Lra0;

.field public b:F

.field public c:LZF7;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lra0;

    .line 2
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LtF9;->a:Lra0;

    const/4 p3, 0x0

    iput p3, p0, LtF9;->b:F

    const/4 p3, 0x0

    iput-boolean p3, p0, LtF9;->d:Z

    invoke-virtual {p0}, LtF9;->a()V

    .line 4
    invoke-static {p1, p2}, LS80;->t(Landroid/content/Context;Landroid/util/AttributeSet;)LsF9;

    move-result-object p1

    .line 5
    iget p2, p1, LsF9;->c:F

    .line 6
    iget p3, p0, LtF9;->b:F

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, LtF9;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    :goto_0
    iget-object p2, p1, LsF9;->n:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, LrF9;

    invoke-direct {p2, p1}, LrF9;-><init>(LsF9;)V

    .line 10
    invoke-virtual {p0, p2}, LtF9;->l(LrF9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Lra0;

    .line 12
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, LtF9;->a:Lra0;

    const/4 p3, 0x0

    iput p3, p0, LtF9;->b:F

    const/4 p3, 0x0

    iput-boolean p3, p0, LtF9;->d:Z

    invoke-virtual {p0}, LtF9;->a()V

    .line 14
    invoke-static {p1, p2}, LS80;->t(Landroid/content/Context;Landroid/util/AttributeSet;)LsF9;

    move-result-object p1

    .line 15
    iget p2, p1, LsF9;->c:F

    .line 16
    iget p3, p0, LtF9;->b:F

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, LtF9;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    :goto_0
    iget-object p2, p1, LsF9;->n:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 19
    :cond_1
    new-instance p2, LrF9;

    invoke-direct {p2, p1}, LrF9;-><init>(LsF9;)V

    .line 20
    invoke-virtual {p0, p2}, LtF9;->l(LrF9;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LtF9;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LtF9;->d:Z

    .line 8
    .line 9
    new-instance v0, LZF7;

    .line 10
    .line 11
    invoke-direct {v0}, LZF7;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LtF9;->c:LZF7;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LtF9;->c:LZF7;

    .line 5
    .line 6
    iget-object v1, v0, LZF7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LYF7;

    .line 9
    .line 10
    sget-object v2, LXF7;->Z:LXF7;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LYF7;->a(LXF7;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LZF7;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, LZF7;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LtF9;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LtF9;->c:LZF7;

    .line 5
    .line 6
    iget-object v1, v0, LZF7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LYF7;

    .line 9
    .line 10
    sget-object v2, LXF7;->Z:LXF7;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LYF7;->a(LXF7;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, LZF7;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, LZF7;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(II)V
    .locals 6

    .line 1
    iget-object v0, p0, LtF9;->a:Lra0;

    .line 2
    .line 3
    iput p1, v0, Lra0;->a:I

    .line 4
    .line 5
    iput p2, v0, Lra0;->b:I

    .line 6
    .line 7
    iget p1, p0, LtF9;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v1, p1, v1

    .line 33
    .line 34
    if-lez v1, :cond_5

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 50
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget p2, v0, Lra0;->a:I

    .line 55
    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p2, v2

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, p1

    .line 63
    int-to-float p1, v3

    .line 64
    add-float/2addr p2, p1

    .line 65
    float-to-int p1, p2

    .line 66
    iget p2, v0, Lra0;->b:I

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v0, Lra0;->b:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    if-ne p2, v4, :cond_5

    .line 84
    .line 85
    :cond_4
    iget p2, v0, Lra0;->b:I

    .line 86
    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v3

    .line 92
    int-to-float p2, p2

    .line 93
    mul-float p2, p2, p1

    .line 94
    .line 95
    int-to-float p1, v2

    .line 96
    add-float/2addr p2, p1

    .line 97
    float-to-int p1, p2

    .line 98
    iget p2, v0, Lra0;->a:I

    .line 99
    .line 100
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v0, Lra0;->a:I

    .line 109
    .line 110
    :cond_5
    :goto_2
    iget p1, v0, Lra0;->a:I

    .line 111
    .line 112
    iget p2, v0, Lra0;->b:I

    .line 113
    .line 114
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LtF9;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LtF9;->c:LZF7;

    .line 2
    .line 3
    invoke-virtual {v0}, LZF7;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LZF7;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LWF7;

    .line 13
    .line 14
    check-cast v0, Le1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LJl8;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Le1;->g:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "controller %x %s: onTouchEvent %s"

    .line 36
    .line 37
    const-class v3, Le1;

    .line 38
    .line 39
    invoke-static {v3, v2, v1, v0, p1}, LJl8;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final j(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(LWF7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtF9;->c:LZF7;

    .line 2
    .line 3
    check-cast p1, LsR;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LZF7;->e(LsR;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LtF9;->c:LZF7;

    .line 9
    .line 10
    iget-object p1, p1, LZF7;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LaFi;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, LrF9;

    .line 19
    .line 20
    iget-object p1, p1, LrF9;->d:LPnh;

    .line 21
    .line 22
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(LrF9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtF9;->c:LZF7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZF7;->f(LrF9;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LtF9;->c:LZF7;

    .line 7
    .line 8
    iget-object p1, p1, LZF7;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LaFi;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, LrF9;

    .line 17
    .line 18
    iget-object p1, p1, LrF9;->d:LPnh;

    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LtF9;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LtF9;->c:LZF7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LZF7;->e(LsR;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LtF9;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LtF9;->c:LZF7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LZF7;->e(LsR;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LtF9;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LtF9;->c:LZF7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LZF7;->e(LsR;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LtF9;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LtF9;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LtF9;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LtF9;->g(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LtF9;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LtF9;->i(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LtF9;->j(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LIKf;->t0(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LtF9;->c:LZF7;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LZF7;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "<no holder set>"

    .line 15
    .line 16
    :goto_0
    const-string v2, "holder"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LXSm;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LtF9;->m(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LtF9;->n(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LtF9;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LtF9;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
