.class public final Lp2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2e;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lp2e;->c:F

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public final b(FFFFFF)V
    .locals 2

    .line 1
    iput p1, p0, Lp2e;->a:F

    .line 2
    .line 3
    iput p2, p0, Lp2e;->b:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lp2e;->g:Z

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p3, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_0
    iput p3, p0, Lp2e;->c:F

    .line 18
    .line 19
    iput-boolean p1, p0, Lp2e;->h:Z

    .line 20
    .line 21
    cmpl-float p3, p4, v0

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :cond_1
    iput p4, p0, Lp2e;->d:F

    .line 28
    .line 29
    cmpl-float p3, p5, v0

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    const/high16 p5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_2
    iput p5, p0, Lp2e;->e:F

    .line 36
    .line 37
    iput-boolean p1, p0, Lp2e;->i:Z

    .line 38
    .line 39
    iput p6, p0, Lp2e;->f:F

    .line 40
    .line 41
    return-void
.end method
