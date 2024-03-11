.class public final Lb44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LILj;


# instance fields
.field public final a:Lcom/snap/composer/nodes/IComposerViewNode;


# direct methods
.method public constructor <init>(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb44;->a:Lcom/snap/composer/nodes/IComposerViewNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb44;->a:Lcom/snap/composer/nodes/IComposerViewNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwtn;->b(Lcom/snap/composer/nodes/IComposerViewNode;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb44;->a:Lcom/snap/composer/nodes/IComposerViewNode;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snap/composer/nodes/IComposerViewNode;->d()LFpa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {v1}, LFpa;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcom/snap/composer/nodes/IComposerViewNode;->f(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p2, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 49
    .line 50
    .line 51
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    float-to-int v5, v5

    .line 54
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    float-to-int v6, v6

    .line 57
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    float-to-int v7, v7

    .line 62
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    float-to-int v3, v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    if-gtz v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    add-int/2addr v0, v5

    .line 81
    add-int/2addr v3, v6

    .line 82
    invoke-virtual {p1, v5, v6, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v0, v1, p1, p2}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_4
    :goto_0
    return v2
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb44;->a:Lcom/snap/composer/nodes/IComposerViewNode;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/snap/composer/nodes/IComposerViewNode;->r(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb44;->a:Lcom/snap/composer/nodes/IComposerViewNode;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/snap/composer/nodes/IComposerViewNode;->r(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lb44;->a:Lcom/snap/composer/nodes/IComposerViewNode;

    .line 12
    .line 13
    const-string v1, "opacity"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, p1, v2}, Lcom/snap/composer/nodes/IComposerViewNode;->g(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
