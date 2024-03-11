.class public final LfNm;
.super LF0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public e:J


# direct methods
.method public constructor <init>(Ldn6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LF0;-><init>(Ldn6;)V

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
    iput-object v0, p0, LfNm;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Ldn6;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget p1, p1, Ldn6;->c:F

    .line 27
    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, -0x10000

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LfNm;->d:Landroid/graphics/RectF;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LfNm;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LfNm;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-float v0, v0

    .line 15
    const/16 v1, 0x2710

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    rem-float/2addr v0, v1

    .line 19
    const/high16 v2, 0x43b40000    # 360.0f

    .line 20
    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    div-float v5, v0, v1

    .line 24
    .line 25
    iget-object v3, p0, LfNm;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v7, p0, LfNm;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
