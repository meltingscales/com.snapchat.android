.class public final Luqg;
.super LF0;
.source "SourceFile"


# instance fields
.field public c:J

.field public final d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ldn6;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LF0;-><init>(Ldn6;)V

    .line 2
    .line 3
    .line 4
    mul-int/lit16 p3, p3, 0x3e8

    .line 5
    .line 6
    iput p3, p0, Luqg;->d:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luqg;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance p3, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Luqg;->f:Landroid/graphics/RectF;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->c:LPw;

    .line 32
    .line 33
    const/high16 v0, 0x40d00000    # 6.5f

    .line 34
    .line 35
    invoke-virtual {p3, v0, p2}, LPw;->t(FLandroid/content/Context;)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const p3, 0x7f060271

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Luqg;->c:J

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
    const/16 v2, 0x168

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    long-to-float v0, v0

    .line 18
    iget v1, p0, Luqg;->d:I

    .line 19
    .line 20
    int-to-float v3, v1

    .line 21
    rem-float/2addr v0, v3

    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float v5, v0, v1

    .line 26
    .line 27
    iget-object v3, p0, Luqg;->f:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v7, p0, Luqg;->e:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
