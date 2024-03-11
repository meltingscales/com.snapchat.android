.class public final LVPg;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:LUPg;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(LUPg;IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVPg;->a:LUPg;

    .line 5
    .line 6
    iput p2, p0, LVPg;->b:I

    .line 7
    .line 8
    iput p3, p0, LVPg;->c:I

    .line 9
    .line 10
    iput p4, p0, LVPg;->d:F

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LVPg;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LVPg;->f:Landroid/graphics/Path;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVPg;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, LVPg;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    iget-object v0, p0, LVPg;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v3, v1

    .line 12
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    int-to-float v4, v1

    .line 15
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    int-to-float v5, v1

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x1

    .line 20
    iget v7, p0, LVPg;->d:F

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x1

    .line 24
    move v6, v7

    .line 25
    invoke-static/range {v2 .. v11}, LdDg;->a(FFFFFFZZZZ)Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, p0, LVPg;->b:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    add-float v3, v1, v2

    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    add-float v4, v1, v2

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    sub-float v5, v1, v2

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    sub-float v6, v1, v2

    .line 54
    .line 55
    iget v1, p0, LVPg;->d:F

    .line 56
    .line 57
    sub-float v8, v1, v2

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    move v7, v8

    .line 61
    invoke-static/range {v3 .. v12}, LdDg;->a(FFFFFFZZZZ)Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LVPg;->e:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 71
    .line 72
    .line 73
    iget v1, p0, LVPg;->c:I

    .line 74
    .line 75
    iget-object v2, p0, LVPg;->a:LUPg;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v3, v2, LUPg;->a:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, v2, LUPg;->b:Ls2a;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    new-instance v3, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v2, p1, v3}, LUjn;->i(Ls2a;FF)Landroid/graphics/LinearGradient;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object p1, Lo8m;->a:Lo8m;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 p1, 0x0

    .line 123
    :goto_1
    if-nez p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LVPg;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVPg;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
