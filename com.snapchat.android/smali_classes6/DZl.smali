.class public final LDZl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 1
    neg-float v0, p1

    .line 2
    float-to-double v0, v0

    .line 3
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    mul-double v0, v0, v2

    .line 21
    .line 22
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    float-to-double v4, p1

    .line 25
    mul-double v2, v2, v4

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double v2, v2, v0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    int-to-double v0, p1

    .line 35
    add-double/2addr v2, v0

    .line 36
    double-to-float p1, v2

    .line 37
    return p1
.end method
