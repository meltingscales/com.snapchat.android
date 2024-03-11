.class public final Lcom/snap/composer/views/ShapeView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ld24;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LANi;

.field private static final TAG:Ljava/lang/String; = "ShapeView"


# instance fields
.field private final coordinateResolver:Liy4;

.field private final fillPaint:Landroid/graphics/Paint;

.field private final geometricPath:LoJ9;

.field private pathInterpolator:LIdf;

.field private strokeEnd:F

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LANi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/views/ShapeView;->Companion:LANi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/snap/composer/views/ShapeView;->strokeEnd:F

    new-instance v0, LoJ9;

    invoke-direct {v0}, LoJ9;-><init>()V

    iput-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LoJ9;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/snap/composer/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    new-instance v2, Liy4;

    invoke-direct {v2, p1}, Liy4;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/snap/composer/views/ShapeView;->coordinateResolver:Liy4;

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->resetStrokeColor()V

    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->resetFillColor()V

    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->resetStrokeWidth()V

    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->resetStrokeCap()V

    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->resetStrokeJoin()V

    return-void
.end method

.method private final getActivePath()Landroid/graphics/Path;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LoJ9;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, LoJ9;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    iput v1, v0, LoJ9;->a:I

    .line 13
    .line 14
    iput-boolean v3, v0, LoJ9;->d:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LoJ9;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, LoJ9;->b:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    iput v1, v0, LoJ9;->b:I

    .line 27
    .line 28
    iput-boolean v3, v0, LoJ9;->d:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LoJ9;

    .line 31
    .line 32
    invoke-virtual {v0}, LoJ9;->a()Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/snap/composer/views/ShapeView;->strokeStart:F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    cmpg-float v1, v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/snap/composer/views/ShapeView;->strokeEnd:F

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v1, v1, v4

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/snap/composer/views/ShapeView;->pathInterpolator:LIdf;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, LIdf;

    .line 57
    .line 58
    invoke-direct {v1}, LIdf;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/snap/composer/views/ShapeView;->pathInterpolator:LIdf;

    .line 62
    .line 63
    :cond_3
    iget-object v4, v1, LIdf;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    iput v2, v1, LIdf;->b:F

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/graphics/PathMeasure;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v0, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v7, Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2, v0, v7, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 92
    .line 93
    .line 94
    new-instance v8, Landroid/graphics/PathMeasure;

    .line 95
    .line 96
    invoke-direct {v8, v7, v6}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v7, v1, LIdf;->b:F

    .line 103
    .line 104
    add-float/2addr v7, v0

    .line 105
    iput v7, v1, LIdf;->b:F

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :cond_5
    iget v0, p0, Lcom/snap/composer/views/ShapeView;->strokeStart:F

    .line 114
    .line 115
    iget v5, p0, Lcom/snap/composer/views/ShapeView;->strokeEnd:F

    .line 116
    .line 117
    iget-object v6, v1, LIdf;->c:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 120
    .line 121
    .line 122
    iget v1, v1, LIdf;->b:F

    .line 123
    .line 124
    mul-float v0, v0, v1

    .line 125
    .line 126
    mul-float v5, v5, v1

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v4, 0x0

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/graphics/PathMeasure;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-float v9, v4, v8

    .line 150
    .line 151
    cmpl-float v10, v4, v5

    .line 152
    .line 153
    if-ltz v10, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sub-float v10, v0, v4

    .line 157
    .line 158
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    sub-float v4, v5, v4

    .line 167
    .line 168
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    cmpg-float v8, v10, v4

    .line 173
    .line 174
    if-nez v8, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {v7, v10, v4, v6, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    :goto_1
    move v4, v9

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    :goto_2
    return-object v6
.end method


# virtual methods
.method public final getStrokeEnd()F
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ShapeView;->strokeEnd:F

    return v0
.end method

.method public final getStrokeStart()F
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ShapeView;->strokeStart:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x1000

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LH04;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LH04;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LH04;->m:Lbli;

    .line 17
    .line 18
    :cond_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Lbli;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v0, v1, p1}, Lbli;->m(IILandroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LoJ9;

    .line 41
    .line 42
    iget-object v0, v0, LoJ9;->e:[B

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/snap/composer/views/ShapeView;->getActivePath()Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/snap/composer/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lbli;->d(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LoJ9;

    .line 69
    .line 70
    iget-object v0, v0, LoJ9;->e:[B

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/snap/composer/views/ShapeView;->getActivePath()Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/snap/composer/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public prepareForRecycling()V
    .locals 0

    return-void
.end method

.method public final resetFillColor()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ShapeView;->setFillColor(I)V

    return-void
.end method

.method public final resetStrokeCap()V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ShapeView;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final resetStrokeColor()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ShapeView;->setStrokeColor(I)V

    return-void
.end method

.method public final resetStrokeJoin()V
    .locals 1

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ShapeView;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public final resetStrokeWidth()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ShapeView;->setStrokeWidth(F)V

    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPathData([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LoJ9;

    .line 2
    .line 3
    iput-object p1, v0, LoJ9;->e:[B

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, LoJ9;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snap/composer/views/ShapeView;->pathInterpolator:LIdf;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, LIdf;->b:F

    .line 14
    .line 15
    iget-object p1, p1, LIdf;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeEnd(F)V
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ShapeView;->strokeEnd:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/snap/composer/views/ShapeView;->strokeEnd:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setStrokeJoin(Landroid/graphics/Paint$Join;)V
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeStart(F)V
    .locals 1

    iget v0, p0, Lcom/snap/composer/views/ShapeView;->strokeStart:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/snap/composer/views/ShapeView;->strokeStart:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/views/ShapeView;->coordinateResolver:Liy4;

    .line 4
    .line 5
    iget v1, v1, Liy4;->a:F

    .line 6
    .line 7
    mul-float p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
