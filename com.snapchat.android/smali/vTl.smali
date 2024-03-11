.class public final LvTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNeh;


# instance fields
.field public final a:LNeh;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/Rect;

.field public d:LhTa;

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LNeh;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvTl;->a:LNeh;

    .line 5
    .line 6
    iput-object p2, p0, LvTl;->b:Landroid/view/View;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LvTl;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object p1, LhTa;->b:LhTa;

    .line 16
    .line 17
    iput-object p1, p0, LvTl;->d:LhTa;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LvTl;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LvTl;->e:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iput v1, p0, LvTl;->e:I

    .line 16
    .line 17
    iget-object v1, p0, LvTl;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LvTl;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, LvTl;->g:F

    .line 32
    .line 33
    iget v1, p0, LvTl;->f:F

    .line 34
    .line 35
    cmpg-float v2, p1, v0

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    cmpl-float v2, p1, v1

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sub-float/2addr p1, v0

    .line 49
    sub-float/2addr v1, v0

    .line 50
    div-float/2addr p1, v1

    .line 51
    :goto_0
    iget-object v0, p0, LvTl;->a:LNeh;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LNeh;->a(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;LhTa;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvTl;->a:LNeh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LNeh;->b(Ljava/lang/Object;Ljava/lang/Object;LhTa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LvTl;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object p2, p0, LvTl;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LvTl;->d:LhTa;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, LvTl;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LvTl;->c()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LvTl;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    iget-object v2, p0, LvTl;->d:LhTa;

    .line 32
    .line 33
    sget-object v3, LhTa;->b:LhTa;

    .line 34
    .line 35
    iget-object v4, p0, LvTl;->c:Landroid/graphics/Rect;

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    sub-float v0, v5, v0

    .line 47
    .line 48
    iput v0, p0, LvTl;->g:F

    .line 49
    .line 50
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v0, v1

    .line 54
    sub-float/2addr v5, v0

    .line 55
    :goto_0
    iput v5, p0, LvTl;->f:F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v3, LhTa;->c:LhTa;

    .line 59
    .line 60
    if-ne v2, v3, :cond_1

    .line 61
    .line 62
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v1, v0

    .line 67
    iput v1, p0, LvTl;->g:F

    .line 68
    .line 69
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v1, v0

    .line 73
    iput v1, p0, LvTl;->f:F

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v3, LhTa;->d:LhTa;

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v1, v0

    .line 85
    sub-float v1, v5, v1

    .line 86
    .line 87
    iput v1, p0, LvTl;->g:F

    .line 88
    .line 89
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr v1, v0

    .line 93
    sub-float/2addr v5, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    int-to-float v1, v1

    .line 99
    div-float/2addr v0, v1

    .line 100
    iput v0, p0, LvTl;->g:F

    .line 101
    .line 102
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr v0, v1

    .line 106
    iput v0, p0, LvTl;->f:F

    .line 107
    .line 108
    :goto_1
    return-void
.end method
