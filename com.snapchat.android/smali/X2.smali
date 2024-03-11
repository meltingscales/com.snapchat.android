.class public abstract LX2;
.super LF0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Lb6l;

.field public g:Llek;

.field public h:F


# direct methods
.method public constructor <init>(Ldn6;Landroid/content/Context;Lb6l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF0;-><init>(Ldn6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX2;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LX2;->g:Llek;

    .line 13
    .line 14
    iput-object p3, p0, LX2;->f:Lb6l;

    .line 15
    .line 16
    sget-object p1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->c:LPw;

    .line 17
    .line 18
    const/high16 p3, 0x41b00000    # 22.0f

    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, LPw;->t(FLandroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, LX2;->d:F

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LX2;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LX2;->g:Llek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llek;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX2;->g:Llek;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LF0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LX2;->g:Llek;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Llek;->f(D)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX2;->g:Llek;

    .line 14
    .line 15
    invoke-virtual {v0}, Llek;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX2;->g:Llek;

    .line 19
    .line 20
    invoke-virtual {v0}, Llek;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LX2;->h:F

    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, LX2;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, LX2;->h:F

    .line 4
    .line 5
    const/high16 v2, 0x41300000    # 11.0f

    .line 6
    .line 7
    div-float v3, v1, v2

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    iget-object v2, p0, LX2;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LX2;->g:Llek;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX2;->f:Lb6l;

    .line 9
    .line 10
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Luek;

    .line 15
    .line 16
    invoke-virtual {v0}, Luek;->c()Llek;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX2;->g:Llek;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX2;->g:Llek;

    .line 23
    .line 24
    new-instance v1, LW2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, p0}, LW2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llek;->a(Ltek;)V

    .line 31
    .line 32
    .line 33
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Llek;->i(D)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
