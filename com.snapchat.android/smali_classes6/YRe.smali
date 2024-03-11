.class public final LYRe;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LZae;

.field public final f:LZae;

.field public g:LWMl;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LYRe;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LYRe;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LYRe;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LYRe;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, LZae;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LYRe;->e:LZae;

    .line 38
    .line 39
    new-instance p1, LZae;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LYRe;->f:LZae;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, LYRe;->g:LWMl;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, LYRe;->h:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LYRe;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LOu2;

    .line 22
    .line 23
    invoke-interface {v4, p1}, LOu2;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LYRe;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LOu2;

    .line 22
    .line 23
    invoke-interface {v4, p1}, LOu2;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, LYRe;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, LYRe;->f:LZae;

    .line 9
    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iput v4, v3, LZae;->a:I

    .line 21
    .line 22
    iput v5, v3, LZae;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LpF7;

    .line 29
    .line 30
    invoke-interface {v4, p0, p1, v3}, LpF7;->e(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    :goto_1
    if-ltz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v2, v3, LZae;->a:I

    .line 52
    .line 53
    iput v4, v3, LZae;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LpF7;

    .line 60
    .line 61
    invoke-interface {v2, p0, p1, v3}, LpF7;->a(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    iget-object v8, v7, LYRe;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    :goto_0
    if-ge v10, v9, :cond_0

    .line 11
    .line 12
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqhb;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move v6, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lqhb;->g(Landroid/view/View;IIIIZ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v10, v10, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LYRe;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lqhb;

    .line 17
    .line 18
    iget-object v6, p0, LYRe;->e:LZae;

    .line 19
    .line 20
    invoke-interface {v5, p0, v6, p1, p2}, Lqhb;->c(Landroid/view/View;LZae;II)V

    .line 21
    .line 22
    .line 23
    iget v5, v6, LZae;->a:I

    .line 24
    .line 25
    invoke-static {v5, p1}, Landroid/view/View;->resolveSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v5, v6, LZae;->b:I

    .line 34
    .line 35
    invoke-static {v5, p2}, Landroid/view/View;->resolveSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LYRe;->g:LWMl;

    .line 10
    .line 11
    iput-boolean v1, p0, LYRe;->h:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LYRe;->g:LWMl;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-boolean v3, p0, LYRe;->h:Z

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {v0, p0, p1}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object p1, p0, LYRe;->g:LWMl;

    .line 30
    .line 31
    invoke-interface {p1}, LWMl;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, LAfc;->W(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    if-eq p1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v1, p0, LYRe;->h:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-boolean v2, p0, LYRe;->h:Z

    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-boolean p1, p0, LYRe;->h:Z

    .line 50
    .line 51
    return p1

    .line 52
    :cond_5
    iget-object v0, p0, LYRe;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    :goto_1
    if-ltz v3, :cond_a

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LWMl;

    .line 66
    .line 67
    invoke-interface {v4, p0, p1}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    iput-object v4, p0, LYRe;->g:LWMl;

    .line 74
    .line 75
    iput-boolean v2, p0, LYRe;->h:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v3, v2

    .line 90
    :goto_2
    if-ltz v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LWMl;

    .line 97
    .line 98
    if-ne v5, v4, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-interface {v5, p0, p1}, LWMl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_8
    if-nez v1, :cond_9

    .line 112
    .line 113
    invoke-interface {v4, p1}, LWMl;->h(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    return v1
.end method
