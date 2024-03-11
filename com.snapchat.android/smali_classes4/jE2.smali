.class public final LjE2;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f071018

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, LjE2;->a:F

    .line 16
    .line 17
    return-void
.end method

.method public static i(Landroid/graphics/Path;Landroid/view/View;FZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    add-float/2addr v0, v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    int-to-float v3, v1

    .line 19
    sub-float/2addr v2, v3

    .line 20
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {v3, v4, v0, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    new-instance p3, LYVa;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {p3, v0, v2, v1}, LWVa;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, LWVa;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    move-object v0, p3

    .line 53
    check-cast v0, LXVa;

    .line 54
    .line 55
    iget-boolean v0, v0, LXVa;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v0, p3

    .line 60
    check-cast v0, LRVa;

    .line 61
    .line 62
    invoke-virtual {v0}, LRVa;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput p2, p1, v0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz p4, :cond_3

    .line 70
    .line 71
    new-instance p3, LYVa;

    .line 72
    .line 73
    const/4 p4, 0x4

    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-direct {p3, p4, v0, v1}, LWVa;-><init>(III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, LWVa;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_1
    move-object p4, p3

    .line 83
    check-cast p4, LXVa;

    .line 84
    .line 85
    iget-boolean p4, p4, LXVa;->c:Z

    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    move-object p4, p3

    .line 90
    check-cast p4, LRVa;

    .line 91
    .line 92
    invoke-virtual {p4}, LRVa;->a()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    aput p2, p1, p4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100
    .line 101
    invoke-virtual {p0, v3, p1, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lzbb;->F1(II)LYVa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LiE2;

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v3, v4, v1}, LiE2;-><init>(Landroid/graphics/Path;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-boolean v3, v0, LXVa;->c:Z

    .line 32
    .line 33
    iget v4, p0, LjE2;->a:F

    .line 34
    .line 35
    iget-boolean v5, v2, LiE2;->c:Z

    .line 36
    .line 37
    iget-object v6, v2, LiE2;->a:Landroid/graphics/Path;

    .line 38
    .line 39
    iget v2, v2, LiE2;->b:I

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LRVa;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    xor-int/2addr v7, v1

    .line 68
    invoke-static {v6, v2, v4, v5, v7}, LjE2;->i(Landroid/graphics/Path;Landroid/view/View;FZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LiE2;

    .line 72
    .line 73
    invoke-direct {v2, v6, v3, v7}, LiE2;-><init>(Landroid/graphics/Path;IZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v6, p2, v4, v5, v1}, LjE2;->i(Landroid/graphics/Path;Landroid/view/View;FZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
