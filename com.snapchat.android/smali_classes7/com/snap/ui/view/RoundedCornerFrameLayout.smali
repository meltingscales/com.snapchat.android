.class public Lcom/snap/ui/view/RoundedCornerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Path;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/ui/view/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/ui/view/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(IZZZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_b

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_b

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget v2, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->c:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_6

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->d:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move v4, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, p2

    .line 41
    :goto_1
    if-ne v2, v4, :cond_6

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->e:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move v4, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v4, p3

    .line 50
    :goto_2
    if-ne v2, v4, :cond_6

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->f:Z

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    move v4, p4

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, p5

    .line 59
    :goto_3
    if-ne v2, v4, :cond_6

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->g:Z

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    move v4, p5

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, p4

    .line 68
    :goto_4
    if-eq v2, v4, :cond_c

    .line 69
    .line 70
    :cond_6
    iput p1, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->c:I

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    move p1, p3

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    move p1, p2

    .line 77
    :goto_5
    iput-boolean p1, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->d:Z

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    move p2, p3

    .line 83
    :goto_6
    iput-boolean p2, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->e:Z

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    move p1, p4

    .line 88
    goto :goto_7

    .line 89
    :cond_9
    move p1, p5

    .line 90
    :goto_7
    iput-boolean p1, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->f:Z

    .line 91
    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    move p4, p5

    .line 95
    :cond_a
    iput-boolean p4, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->g:Z

    .line 96
    .line 97
    iput-object v0, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    .line 98
    .line 99
    new-instance p1, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a:Landroid/graphics/RectF;

    .line 105
    .line 106
    sget-object p1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-static {p0}, LdPm;->c(Landroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object p3, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a:Landroid/graphics/RectF;

    .line 123
    .line 124
    if-eqz p3, :cond_c

    .line 125
    .line 126
    int-to-float p4, v1

    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    iput-boolean v1, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->d:Z

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->e:Z

    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->g:Z

    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->f:Z

    .line 140
    .line 141
    iput-object v0, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a:Landroid/graphics/RectF;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    .line 144
    .line 145
    :cond_c
    :goto_8
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v3, v0

    iget v4, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->c:I

    iget-boolean v5, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->d:Z

    iget-boolean v6, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->e:Z

    iget-boolean v7, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->f:Z

    iget-boolean v8, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->g:Z

    invoke-static/range {v1 .. v8}, Ld26;->R(Landroid/graphics/Path;IIIZZZZ)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a:Landroid/graphics/RectF;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    int-to-float p4, p4

    .line 22
    int-to-float p1, p1

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/snap/ui/view/RoundedCornerFrameLayout;->b:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1
    return-void
.end method
