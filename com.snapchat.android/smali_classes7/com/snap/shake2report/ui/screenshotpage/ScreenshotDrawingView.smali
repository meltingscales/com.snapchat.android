.class public final Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:LFVg;

.field public c:Landroid/graphics/Canvas;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Ljava/util/ArrayList;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->e:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILdk6;)V
    .locals 0

    .line 4
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v3, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->c:Landroid/graphics/Canvas;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->d:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const-string p1, "paint"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "canvas"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->b:LFVg;

    const-string v1, "bitmapRef"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LFVg;->c()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->b:LFVg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    check-cast v0, LhC7;

    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "currentDrawPath"

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v4, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->a:Landroid/graphics/Path;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->a:Landroid/graphics/Path;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    iput v0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->g:F

    .line 39
    .line 40
    iput p1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->h:F

    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    if-ne v0, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v5, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->g:F

    .line 62
    .line 63
    sub-float v5, v0, v5

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->h:F

    .line 70
    .line 71
    sub-float v6, p1, v6

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/high16 v7, 0x40800000    # 4.0f

    .line 78
    .line 79
    cmpl-float v5, v5, v7

    .line 80
    .line 81
    if-gtz v5, :cond_3

    .line 82
    .line 83
    cmpl-float v5, v6, v7

    .line 84
    .line 85
    if-lez v5, :cond_0

    .line 86
    .line 87
    :cond_3
    iget-object v5, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->a:Landroid/graphics/Path;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget v1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->g:F

    .line 92
    .line 93
    iget v3, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->h:F

    .line 94
    .line 95
    add-float v6, v0, v1

    .line 96
    .line 97
    int-to-float v4, v4

    .line 98
    div-float/2addr v6, v4

    .line 99
    add-float v7, p1, v3

    .line 100
    .line 101
    div-float/2addr v7, v4

    .line 102
    invoke-virtual {v5, v1, v3, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 103
    .line 104
    .line 105
    iput v0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->g:F

    .line 106
    .line 107
    iput p1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->h:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_5
    if-ne v0, v2, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->a:Landroid/graphics/Path;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget v0, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->g:F

    .line 121
    .line 122
    iget v1, p0, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;->h:F

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_7
    :goto_1
    return v2
.end method
