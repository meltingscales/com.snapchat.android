.class public final Lvkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJYk;


# static fields
.field public static k:J


# instance fields
.field public final a:J

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:F

.field public e:F

.field public final f:Ljava/util/ArrayList;

.field public final g:F

.field public h:F

.field public i:F

.field public final j:Z


# direct methods
.method public constructor <init>(IFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvkb;->d:F

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lvkb;->c:Landroid/graphics/Path;

    .line 12
    .line 13
    iput p3, p0, Lvkb;->e:F

    .line 14
    .line 15
    new-instance p3, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lvkb;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lvkb;->e:F

    .line 35
    .line 36
    mul-float p2, p2, p1

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lvkb;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput p4, p0, Lvkb;->g:F

    .line 59
    .line 60
    iput-boolean p5, p0, Lvkb;->j:Z

    .line 61
    .line 62
    const-class p1, Lvkb;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    sget-wide p2, Lvkb;->k:J

    .line 66
    .line 67
    const-wide/16 p4, 0x1

    .line 68
    .line 69
    add-long/2addr p4, p2

    .line 70
    sput-wide p4, Lvkb;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    iput-wide p2, p0, Lvkb;->a:J

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    monitor-exit p1

    .line 78
    throw p2
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkb;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkb;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lvkb;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkb;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvkb;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lvkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvkb;

    .line 6
    .line 7
    iget-wide v0, p1, Lvkb;->a:J

    .line 8
    .line 9
    iget-wide v2, p0, Lvkb;->a:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final f(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkb;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkb;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvkb;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lvkb;->g:F

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Lvkb;->e:F

    .line 18
    .line 19
    iget v2, p0, Lvkb;->d:F

    .line 20
    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    const v3, 0x3e19999a    # 0.15f

    .line 27
    .line 28
    .line 29
    mul-float v3, v3, v0

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v4, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    const/high16 v5, -0x1000000

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :goto_0
    const/high16 v6, 0x40800000    # 4.0f

    .line 64
    .line 65
    cmpg-float v7, v5, v6

    .line 66
    .line 67
    if-gtz v7, :cond_1

    .line 68
    .line 69
    div-float v6, v5, v6

    .line 70
    .line 71
    mul-float v6, v6, v1

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    iget v7, p0, Lvkb;->h:F

    .line 77
    .line 78
    iget v8, p0, Lvkb;->i:F

    .line 79
    .line 80
    div-float/2addr v6, v2

    .line 81
    add-float/2addr v6, v0

    .line 82
    invoke-virtual {p1, v7, v8, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    add-float/2addr v5, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lvkb;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvkb;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lvkb;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lvkb;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v0, p0, Lvkb;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkb;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lvkb;->h:F

    .line 2
    .line 3
    iput p2, p0, Lvkb;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvkb;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvkb;->c:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkb;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iput p1, p0, Lvkb;->e:F

    .line 2
    .line 3
    iget-object v0, p0, Lvkb;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget v1, p0, Lvkb;->d:F

    .line 6
    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
