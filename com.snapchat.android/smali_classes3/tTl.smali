.class public final LtTl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNeh;


# instance fields
.field public final a:LNeh;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/graphics/Rect;

.field public d:LhTa;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(LI64;Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtTl;->a:LNeh;

    .line 5
    .line 6
    iput-object p2, p0, LtTl;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LtTl;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    sget-object p1, LhTa;->b:LhTa;

    .line 11
    .line 12
    iput-object p1, p0, LtTl;->d:LhTa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget v0, p0, LtTl;->f:F

    .line 2
    .line 3
    iget v1, p0, LtTl;->e:F

    .line 4
    .line 5
    cmpg-float v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-float v2, p1, v1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-float/2addr p1, v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    div-float/2addr p1, v1

    .line 21
    :goto_0
    iget-object v0, p0, LtTl;->a:LNeh;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LNeh;->a(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;LhTa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LtTl;->a:LNeh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LNeh;->b(Ljava/lang/Object;Ljava/lang/Object;LhTa;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LtTl;->d:LhTa;

    .line 7
    .line 8
    iget-object p1, p0, LtTl;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    iget-object p3, p0, LtTl;->d:LhTa;

    .line 31
    .line 32
    sget-object v0, LhTa;->b:LhTa;

    .line 33
    .line 34
    iget-object v1, p0, LtTl;->c:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-ne p3, v0, :cond_0

    .line 39
    .line 40
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    int-to-float p2, p2

    .line 44
    div-float/2addr p1, p2

    .line 45
    sub-float p1, v2, p1

    .line 46
    .line 47
    iput p1, p0, LtTl;->f:F

    .line 48
    .line 49
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, p2

    .line 53
    sub-float/2addr v2, p1

    .line 54
    :goto_0
    iput v2, p0, LtTl;->e:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v0, LhTa;->c:LhTa;

    .line 58
    .line 59
    if-ne p3, v0, :cond_1

    .line 60
    .line 61
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    int-to-float p2, p2

    .line 64
    int-to-float p1, p1

    .line 65
    div-float/2addr p2, p1

    .line 66
    iput p2, p0, LtTl;->f:F

    .line 67
    .line 68
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    div-float/2addr p2, p1

    .line 72
    iput p2, p0, LtTl;->e:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v0, LhTa;->d:LhTa;

    .line 76
    .line 77
    if-ne p3, v0, :cond_2

    .line 78
    .line 79
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    int-to-float p1, p1

    .line 83
    div-float/2addr p2, p1

    .line 84
    sub-float p2, v2, p2

    .line 85
    .line 86
    iput p2, p0, LtTl;->f:F

    .line 87
    .line 88
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    div-float/2addr p2, p1

    .line 92
    sub-float/2addr v2, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    int-to-float p2, p2

    .line 98
    div-float/2addr p1, p2

    .line 99
    iput p1, p0, LtTl;->f:F

    .line 100
    .line 101
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    div-float/2addr p1, p2

    .line 105
    iput p1, p0, LtTl;->e:F

    .line 106
    .line 107
    :goto_1
    return-void
.end method
