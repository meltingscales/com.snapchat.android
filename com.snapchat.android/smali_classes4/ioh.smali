.class public final Lioh;
.super Landroid/animation/TimeAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final a:Lp50;

.field public b:Landroid/animation/TimeInterpolator;

.field public c:I

.field public d:I

.field public e:I

.field public final f:F

.field public g:F

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(Lp50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lioh;->c:I

    .line 6
    .line 7
    const/16 v0, 0x2bc

    .line 8
    .line 9
    iput v0, p0, Lioh;->d:I

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    iput v0, p0, Lioh;->e:I

    .line 14
    .line 15
    const/high16 v0, 0x43700000    # 240.0f

    .line 16
    .line 17
    iput v0, p0, Lioh;->f:F

    .line 18
    .line 19
    const/high16 v0, 0x438c0000    # 280.0f

    .line 20
    .line 21
    iput v0, p0, Lioh;->g:F

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lioh;->h:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lioh;->i:J

    .line 30
    .line 31
    iput-object p1, p0, Lioh;->a:Lp50;

    .line 32
    .line 33
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lioh;->b:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    invoke-virtual {p0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lioh;->h:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lioh;->i:J

    .line 11
    .line 12
    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 3

    .line 1
    iput-wide p2, p0, Lioh;->h:J

    .line 2
    .line 3
    iget p1, p0, Lioh;->c:I

    .line 4
    .line 5
    const/4 p4, 0x3

    .line 6
    const/4 p5, 0x1

    .line 7
    if-ne p1, p5, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lioh;->d:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lioh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, p4, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lioh;->i:J

    .line 23
    .line 24
    cmp-long p1, p2, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget p1, p0, Lioh;->c:I

    .line 30
    .line 31
    if-ne p1, p5, :cond_2

    .line 32
    .line 33
    long-to-float p1, p2

    .line 34
    :goto_1
    iget p2, p0, Lioh;->d:I

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr p1, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-ne p1, p4, :cond_3

    .line 40
    .line 41
    iget-wide v0, p0, Lioh;->i:J

    .line 42
    .line 43
    sub-long/2addr v0, p2

    .line 44
    long-to-float p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_2
    iget-object p2, p0, Lioh;->b:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Lioh;->b:Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    iget-wide v0, p0, Lioh;->h:J

    .line 57
    .line 58
    long-to-float p3, v0

    .line 59
    iget p5, p0, Lioh;->e:I

    .line 60
    .line 61
    int-to-float p5, p5

    .line 62
    div-float/2addr p3, p5

    .line 63
    invoke-interface {p2, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget p3, p0, Lioh;->c:I

    .line 68
    .line 69
    const/high16 p5, 0x43b40000    # 360.0f

    .line 70
    .line 71
    iget v0, p0, Lioh;->f:F

    .line 72
    .line 73
    iget-object v1, p0, Lioh;->a:Lp50;

    .line 74
    .line 75
    if-ne p3, p4, :cond_4

    .line 76
    .line 77
    neg-float p1, p1

    .line 78
    mul-float p1, p1, v0

    .line 79
    .line 80
    iput p1, v1, Lp50;->g:F

    .line 81
    .line 82
    iget p1, p0, Lioh;->g:F

    .line 83
    .line 84
    add-float/2addr v0, p1

    .line 85
    mul-float p2, p2, p5

    .line 86
    .line 87
    add-float/2addr p2, v0

    .line 88
    :goto_3
    iput p2, v1, Lp50;->f:F

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    mul-float p1, p1, v0

    .line 92
    .line 93
    iput p1, v1, Lp50;->g:F

    .line 94
    .line 95
    iget p1, p0, Lioh;->g:F

    .line 96
    .line 97
    mul-float p2, p2, p5

    .line 98
    .line 99
    add-float/2addr p2, p1

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioh;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lioh;->h:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lioh;->i:J

    .line 8
    .line 9
    invoke-super {p0}, Landroid/animation/TimeAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
