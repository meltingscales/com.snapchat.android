.class public final LsUi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:I


# virtual methods
.method public final a()[F
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LsUi;->i:I

    .line 5
    .line 6
    invoke-static {v3}, LAfc;->W(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    iget v3, p0, LsUi;->f:F

    .line 17
    .line 18
    sub-float v3, v6, v3

    .line 19
    .line 20
    iget v7, p0, LsUi;->c:F

    .line 21
    .line 22
    sub-float/2addr v3, v7

    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v3, v7

    .line 26
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v8, p0, LsUi;->f:F

    .line 31
    .line 32
    sub-float v8, v6, v8

    .line 33
    .line 34
    div-float/2addr v8, v7

    .line 35
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v8, p0, LsUi;->f:F

    .line 40
    .line 41
    add-float/2addr v8, v6

    .line 42
    div-float/2addr v8, v7

    .line 43
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget v9, p0, LsUi;->f:F

    .line 48
    .line 49
    add-float/2addr v9, v6

    .line 50
    iget v10, p0, LsUi;->c:F

    .line 51
    .line 52
    add-float/2addr v9, v10

    .line 53
    div-float/2addr v9, v7

    .line 54
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x4

    .line 59
    new-array v7, v7, [F

    .line 60
    .line 61
    aput v3, v7, v2

    .line 62
    .line 63
    aput v5, v7, v4

    .line 64
    .line 65
    aput v8, v7, v1

    .line 66
    .line 67
    aput v6, v7, v0

    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_0
    iget v3, p0, LsUi;->f:F

    .line 71
    .line 72
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v7, p0, LsUi;->f:F

    .line 77
    .line 78
    iget v8, p0, LsUi;->c:F

    .line 79
    .line 80
    add-float/2addr v7, v8

    .line 81
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    new-array v0, v0, [F

    .line 86
    .line 87
    aput v5, v0, v2

    .line 88
    .line 89
    aput v3, v0, v4

    .line 90
    .line 91
    aput v6, v0, v1

    .line 92
    .line 93
    return-object v0
.end method
