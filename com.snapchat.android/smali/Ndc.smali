.class public final LNdc;
.super LF0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldn6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, LF0;-><init>(Ldn6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNdc;->c:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, LAfc;->D(Z)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget p2, p2, Ldn6;->c:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LNdc;->d:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LNdc;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    const/16 p1, -0x5a

    .line 36
    .line 37
    iput p1, p0, LNdc;->f:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v1, p0, LNdc;->e:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v0, p0, LNdc;->f:I

    .line 4
    .line 5
    int-to-float v2, v0

    .line 6
    iget-object v5, p0, LNdc;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v3, 0x43340000    # 180.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, LNdc;->f:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0xa

    .line 18
    .line 19
    iput p1, p0, LNdc;->f:I

    .line 20
    .line 21
    return-void
.end method
