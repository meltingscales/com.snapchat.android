.class public abstract Lzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZa2;->f:LZa2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ZoomFactorUpdater"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lycn;F)Ljava/lang/Float;
    .locals 5

    .line 1
    iget-object v0, p0, Lycn;->f:LWcn;

    .line 2
    .line 3
    iget-boolean v1, v0, LWcn;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v1, v0, LWcn;->a:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v3, p1, v1

    .line 14
    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lycn;->e:F

    .line 18
    .line 19
    sub-float/2addr v2, p0

    .line 20
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v3, v0, LWcn;->d:F

    .line 26
    .line 27
    cmpl-float v4, p1, v3

    .line 28
    .line 29
    if-ltz v4, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lycn;->d:F

    .line 32
    .line 33
    add-float/2addr v2, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v0, v0, LWcn;->b:F

    .line 36
    .line 37
    cmpl-float v4, p1, v0

    .line 38
    .line 39
    if-ltz v4, :cond_3

    .line 40
    .line 41
    iget p0, p0, Lycn;->d:F

    .line 42
    .line 43
    sub-float/2addr p1, v0

    .line 44
    mul-float p1, p1, p0

    .line 45
    .line 46
    sub-float/2addr v3, v0

    .line 47
    div-float/2addr p1, v3

    .line 48
    add-float/2addr p1, v2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget p0, p0, Lycn;->e:F

    .line 55
    .line 56
    sub-float p1, v0, p1

    .line 57
    .line 58
    mul-float p1, p1, p0

    .line 59
    .line 60
    sub-float/2addr v0, v1

    .line 61
    div-float/2addr p1, v0

    .line 62
    sub-float/2addr v2, p1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-object p0
.end method

.method public static final b(Lycn;FFFI)Ljava/lang/Float;
    .locals 7

    .line 1
    iget-object v0, p0, Lycn;->f:LWcn;

    .line 2
    .line 3
    iget-boolean v1, v0, LWcn;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v1, v0, LWcn;->d:F

    .line 10
    .line 11
    iget v0, v0, LWcn;->b:F

    .line 12
    .line 13
    sub-float v0, v1, v0

    .line 14
    .line 15
    float-to-double v1, v1

    .line 16
    float-to-double v3, p1

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmpg-double p1, v1, v5

    .line 20
    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpg-double p1, v1, v5

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    div-double/2addr v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 41
    .line 42
    :goto_1
    float-to-double v5, v0

    .line 43
    mul-double v3, v3, v5

    .line 44
    .line 45
    sub-float/2addr p3, p2

    .line 46
    int-to-float p1, p4

    .line 47
    div-float/2addr p3, p1

    .line 48
    mul-float p3, p3, v0

    .line 49
    .line 50
    float-to-double p1, p3

    .line 51
    add-double/2addr v3, p1

    .line 52
    div-double/2addr v3, v5

    .line 53
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    double-to-float p1, p1

    .line 58
    invoke-static {p0, p1}, Lzcn;->a(Lycn;F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final c(Lycn;F)F
    .locals 5

    .line 1
    iget v0, p0, Lycn;->c:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iget p1, p0, Lycn;->e:F

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float p1, v1, p1

    .line 10
    .line 11
    iget p0, p0, Lycn;->d:F

    .line 12
    .line 13
    add-float/2addr v1, p0

    .line 14
    cmpg-float p0, p1, v1

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "min (%s) must be less than or equal to max (%s)"

    .line 30
    .line 31
    invoke-static {v2, v3, v4, p0}, LIKf;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
