.class public final LQv2;
.super Lj7;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/graphics/Paint;

.field public B0:LFVg;

.field public final C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D0:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/Path;

.field public j:Lh7;

.field public k:LPv2;

.field public t:LPv2;

.field public y0:I

.field public final z0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj7;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQv2;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQv2;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070250

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LQv2;->f:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f070252

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LQv2;->g:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f070253

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const v1, 0x7f080067

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LQv2;->h:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LQv2;->i:Landroid/graphics/Path;

    .line 72
    .line 73
    const/16 p1, 0xff

    .line 74
    .line 75
    iput p1, p0, LQv2;->y0:I

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LQv2;->z0:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LQv2;->A0:Landroid/graphics/Paint;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LQv2;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    new-instance p1, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LQv2;->D0:Landroid/graphics/Paint;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final b(LPv2;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LPv2;->a:Lz6;

    .line 10
    .line 11
    instance-of v1, v0, Ly6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ly6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly6;->b()Ls2a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {v0, v1, p3}, LUjn;->i(Ls2a;FF)Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p3, v0, Lx6;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    check-cast v0, Lx6;

    .line 42
    .line 43
    iget p3, v0, Lx6;->a:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget p3, p0, LQv2;->y0:I

    .line 49
    .line 50
    iget p1, p1, LPv2;->d:I

    .line 51
    .line 52
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQv2;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LQv2;->t:LPv2;

    .line 14
    .line 15
    const-string v1, "actionBarStyle"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v3, p0, LQv2;->d:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-boolean v0, v0, LPv2;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LQv2;->h:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    float-to-int v4, v4

    .line 33
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    float-to-int v5, v5

    .line 36
    iget v6, p0, LQv2;->g:I

    .line 37
    .line 38
    sub-int v6, v5, v6

    .line 39
    .line 40
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    float-to-int v7, v7

    .line 43
    iget v8, p0, LQv2;->f:I

    .line 44
    .line 45
    add-int/2addr v5, v8

    .line 46
    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LQv2;->t:LPv2;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-boolean v0, v0, LPv2;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LQv2;->i:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LQv2;->B0:LFVg;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v4, p0, LQv2;->A0:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lo8m;->a:Lo8m;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_0
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LQv2;->z0:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, LQv2;->t:LPv2;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-boolean v4, v0, LPv2;->e:Z

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-object v10, p0, LQv2;->D0:Landroid/graphics/Paint;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v0, v0, LPv2;->f:I

    .line 102
    .line 103
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    move v7, v9

    .line 114
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_6
    :goto_1
    return-void

    .line 123
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v2
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p3, p0, LQv2;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    int-to-float p4, p4

    .line 13
    sub-float p4, p2, p4

    .line 14
    .line 15
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    iget-object p3, p0, LQv2;->d:Landroid/graphics/RectF;

    .line 22
    .line 23
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LQv2;->i:Landroid/graphics/Path;

    .line 33
    .line 34
    iget p2, p0, LQv2;->f:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    const/16 p4, 0x8

    .line 38
    .line 39
    new-array p4, p4, [F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput p2, p4, v0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput p2, p4, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput p2, p4, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput p2, p4, v0

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 v0, 0x4

    .line 55
    aput p2, p4, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput p2, p4, v0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput p2, p4, v0

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    aput p2, p4, v0

    .line 65
    .line 66
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LQv2;->t:LPv2;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p2, p0, LQv2;->z0:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3}, LQv2;->b(LPv2;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p1, "actionBarStyle"

    .line 82
    .line 83
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method
