.class public final Lf47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/animation/ValueAnimator;

.field public final h:Lagj;

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf47;->a:I

    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lf47;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    iget p2, p0, Lf47;->b:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput v0, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput p2, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbk3;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, p0, p1, v2}, Lbk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lf47;->g:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance p2, Lagj;

    .line 63
    .line 64
    invoke-direct {p2, p1, p0}, Lagj;-><init>(Lcom/snap/lenses/voiceml/animation/DefaultVoiceMlWaveView;Lf47;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lf47;->h:Lagj;

    .line 68
    .line 69
    const/high16 p1, -0x40400000    # -1.5f

    .line 70
    .line 71
    invoke-static {p1}, Lf47;->a(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lf47;->i:F

    .line 76
    .line 77
    invoke-static {v0}, Lf47;->a(F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-float/2addr p2, p1

    .line 82
    iput p2, p0, Lf47;->j:F

    .line 83
    .line 84
    return-void
.end method

.method public static a(F)F
    .locals 5

    .line 1
    float-to-double v0, p0

    .line 2
    const/4 p0, 0x2

    .line 3
    int-to-double v2, p0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float p0, v0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-double v1, p0

    .line 13
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    float-to-double v3, p0

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p0, v1

    .line 21
    div-float/2addr v0, p0

    .line 22
    return v0
.end method
