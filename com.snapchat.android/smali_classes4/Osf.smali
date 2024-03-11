.class public final LOsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOsf;->c:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LOsf;->a:Z

    .line 8
    .line 9
    iput p1, p0, LOsf;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget v0, p0, LOsf;->b:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget v2, p0, LOsf;->c:F

    .line 6
    .line 7
    cmpl-float v3, v0, v2

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/high16 v3, 0x42200000    # 40.0f

    .line 19
    .line 20
    float-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    div-double/2addr v0, v3

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v2, 0x3f795810    # 0.974f

    .line 37
    .line 38
    .line 39
    cmpg-float v3, v0, v2

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    sub-float v0, v2, v0

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/high16 v3, 0x41700000    # 15.0f

    .line 52
    .line 53
    float-to-double v3, v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    div-double/2addr v0, v3

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float v0, v2, v0

    .line 68
    .line 69
    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Z)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x3f795810    # 0.974f

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, LOsf;->c:F

    .line 8
    .line 9
    :goto_0
    return p1
.end method
