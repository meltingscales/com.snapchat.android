.class public final LVS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LVS;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v2, p1, v1

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    mul-float v0, p1, p1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, p0, LVS;->a:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    mul-float v2, v2, p1

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    mul-float v2, v2, v0

    .line 22
    .line 23
    mul-float v2, v2, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-float p1, p1, v0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr p1, v0

    .line 31
    float-to-double v2, v0

    .line 32
    sub-float p1, v0, p1

    .line 33
    .line 34
    float-to-double v4, p1

    .line 35
    const/4 p1, 0x2

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    mul-float p1, p1, v6

    .line 40
    .line 41
    float-to-double v6, p1

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-double/2addr v2, v4

    .line 47
    double-to-float p1, v2

    .line 48
    add-float/2addr p1, v0

    .line 49
    mul-float v2, p1, v1

    .line 50
    .line 51
    :goto_0
    return v2
.end method
