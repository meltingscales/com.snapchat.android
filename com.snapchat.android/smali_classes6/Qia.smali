.class public final LQia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpF7;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:F


# direct methods
.method public constructor <init>(FFLf5a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQia;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LQia;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput p1, p0, LQia;->c:F

    .line 19
    .line 20
    iput p1, p0, LQia;->d:F

    .line 21
    .line 22
    iput p1, p0, LQia;->e:F

    .line 23
    .line 24
    iput p1, p0, LQia;->f:F

    .line 25
    .line 26
    iput-object p3, p0, LQia;->g:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    int-to-float p1, p1

    .line 30
    div-float p1, p2, p1

    .line 31
    .line 32
    iput p1, p0, LQia;->h:F

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/graphics/Canvas;LZae;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget p1, p3, LZae;->a:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iget p3, p3, LZae;->b:I

    .line 8
    .line 9
    int-to-float p3, p3

    .line 10
    const/4 v0, 0x0

    .line 11
    iget v1, p0, LQia;->h:F

    .line 12
    .line 13
    add-float v2, v0, v1

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    sub-float/2addr p3, v1

    .line 17
    sub-float/2addr p1, v1

    .line 18
    iget v3, p0, LQia;->c:F

    .line 19
    .line 20
    sub-float/2addr v3, v1

    .line 21
    iget v4, p0, LQia;->d:F

    .line 22
    .line 23
    sub-float/2addr v4, v1

    .line 24
    iget v5, p0, LQia;->f:F

    .line 25
    .line 26
    sub-float/2addr v5, v1

    .line 27
    iget v6, p0, LQia;->e:F

    .line 28
    .line 29
    sub-float/2addr v6, v1

    .line 30
    iget-object v1, p0, LQia;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v7, p0, LQia;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, LQia;->b:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 50
    .line 51
    .line 52
    add-float v8, v0, v3

    .line 53
    .line 54
    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    sub-float v9, p1, v4

    .line 58
    .line 59
    invoke-virtual {v7, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    add-float/2addr v4, v2

    .line 63
    invoke-virtual {v7, p1, v2, p1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 64
    .line 65
    .line 66
    sub-float v4, p3, v5

    .line 67
    .line 68
    invoke-virtual {v7, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    sub-float v4, p1, v5

    .line 72
    .line 73
    invoke-virtual {v7, p1, p3, v4, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 74
    .line 75
    .line 76
    add-float p1, v0, v6

    .line 77
    .line 78
    invoke-virtual {v7, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    .line 80
    .line 81
    sub-float p1, p3, v6

    .line 82
    .line 83
    invoke-virtual {v7, v0, p3, v0, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 84
    .line 85
    .line 86
    add-float/2addr v3, v2

    .line 87
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0, v2, v8, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
