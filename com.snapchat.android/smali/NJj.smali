.class public final LNJj;
.super LF0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public d:Z


# direct methods
.method public constructor <init>(Ldn6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LF0;-><init>(Ldn6;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LNJj;->d:Z

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LNJj;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, -0x10000

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LNJj;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LNJj;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LF0;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LF0;->b:Z

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, LF0;->a:Ldn6;

    .line 2
    .line 3
    iget v1, v0, Ldn6;->f:F

    .line 4
    .line 5
    iget v2, v0, Ldn6;->g:F

    .line 6
    .line 7
    iget v3, v0, Ldn6;->i:F

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v4, v3

    .line 12
    const/high16 v3, 0x3f400000    # 0.75f

    .line 13
    .line 14
    mul-float v4, v4, v3

    .line 15
    .line 16
    iget v0, v0, Ldn6;->h:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float v4, v4, v0

    .line 20
    .line 21
    iget-object v0, p0, LNJj;->c:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
