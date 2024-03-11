.class public final Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:LCbl;

.field public final f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LbHg;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    div-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v0, v1}, Lzbb;->A(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->a:F

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->b:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f0404b4

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->c:I

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->d:I

    .line 80
    .line 81
    new-instance p1, LyW5;

    .line 82
    .line 83
    const/16 p2, 0x1a

    .line 84
    .line 85
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LCbl;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->e:LCbl;

    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->f:Landroid/graphics/Path;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->e:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    iget p3, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->d:I

    .line 11
    .line 12
    add-int/lit8 p4, p3, -0x1

    .line 13
    .line 14
    int-to-float v0, p4

    .line 15
    iget v1, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->b:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    sub-float v0, p1, v0

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    div-float/2addr v0, p3

    .line 23
    iget p3, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->a:F

    .line 24
    .line 25
    mul-float p3, p3, v0

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p3, v2}, Lzbb;->A(FF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p2, p2

    .line 34
    div-float v2, p2, p3

    .line 35
    .line 36
    invoke-static {v2}, Lw26;->Z(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/snap/memories/lib/grid/view/MemoriesEmptyStateGridView;->f:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    const/4 v6, 0x0

    .line 48
    const/high16 v7, 0x3f000000    # 0.5f

    .line 49
    .line 50
    if-ge v5, p4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    int-to-float v9, v8

    .line 55
    mul-float v9, v9, v0

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    add-float/2addr v5, v7

    .line 59
    mul-float v5, v5, v1

    .line 60
    .line 61
    add-float/2addr v5, v9

    .line 62
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    move v5, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    if-ge v4, v2, :cond_2

    .line 71
    .line 72
    add-int/lit8 p2, v4, 0x1

    .line 73
    .line 74
    int-to-float p4, p2

    .line 75
    mul-float p4, p4, p3

    .line 76
    .line 77
    int-to-float v0, v4

    .line 78
    add-float/2addr v0, v7

    .line 79
    mul-float v0, v0, v1

    .line 80
    .line 81
    add-float/2addr v0, p4

    .line 82
    invoke-virtual {v3, v6, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    .line 87
    .line 88
    move v4, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_2
    return-void
.end method
