.class public final LPo8;
.super LP50;
.source "SourceFile"


# instance fields
.field public final X:[I

.field public final Y:[I

.field public Z:I

.field public final i:[Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public t:J

.field public final y0:[Z

.field public z0:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, LP50;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, LPo8;->i:[Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, LPo8;->X:[I

    .line 20
    .line 21
    array-length v3, p1

    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    iput-object v3, p0, LPo8;->Y:[I

    .line 25
    .line 26
    const/16 v4, 0xff

    .line 27
    .line 28
    iput v4, p0, LPo8;->Z:I

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    new-array p1, p1, [Z

    .line 32
    .line 33
    iput-object p1, p0, LPo8;->y0:[Z

    .line 34
    .line 35
    iput v1, p0, LPo8;->z0:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    iput v5, p0, LPo8;->j:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 41
    .line 42
    .line 43
    aput v4, v0, v1

    .line 44
    .line 45
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 46
    .line 47
    .line 48
    aput v4, v3, v1

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 51
    .line 52
    .line 53
    aput-boolean v2, p1, v1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "At least one layer required!"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LPo8;->z0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LPo8;->z0:I

    .line 6
    .line 7
    invoke-virtual {p0}, LPo8;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, LPo8;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LPo8;->i:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, LPo8;->Y:[I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v5, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget v0, p0, LPo8;->k:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lfv8;->f(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-wide v8, p0, LPo8;->t:J

    .line 31
    .line 32
    sub-long/2addr v6, v8

    .line 33
    long-to-float v0, v6

    .line 34
    iget v6, p0, LPo8;->k:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    div-float/2addr v0, v6

    .line 38
    invoke-virtual {p0, v0}, LPo8;->f(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x1

    .line 46
    :goto_1
    iput v3, p0, LPo8;->j:I

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v0, p0, LPo8;->X:[I

    .line 50
    .line 51
    array-length v6, v1

    .line 52
    invoke-static {v2, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iput-wide v6, p0, LPo8;->t:J

    .line 60
    .line 61
    iget v0, p0, LPo8;->k:I

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_2
    invoke-virtual {p0, v0}, LPo8;->f(F)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    array-length v3, v1

    .line 77
    if-ge v4, v3, :cond_6

    .line 78
    .line 79
    aget-object v3, v1, v4

    .line 80
    .line 81
    aget v6, v2, v4

    .line 82
    .line 83
    iget v7, p0, LPo8;->Z:I

    .line 84
    .line 85
    mul-int v6, v6, v7

    .line 86
    .line 87
    div-int/lit16 v6, v6, 0xff

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    if-lez v6, :cond_5

    .line 92
    .line 93
    iget v7, p0, LPo8;->z0:I

    .line 94
    .line 95
    add-int/2addr v7, v5

    .line 96
    iput v7, p0, LPo8;->z0:I

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    iget v6, p0, LPo8;->z0:I

    .line 106
    .line 107
    sub-int/2addr v6, v5

    .line 108
    iput v6, p0, LPo8;->z0:I

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, LPo8;->invalidateSelf()V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LPo8;->j:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, LPo8;->i:[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LPo8;->y0:[Z

    .line 12
    .line 13
    aget-boolean v2, v2, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, LPo8;->Y:[I

    .line 22
    .line 23
    aput v2, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, LPo8;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(F)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    iget-object v4, p0, LPo8;->i:[Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    array-length v4, v4

    .line 8
    if-ge v2, v4, :cond_5

    .line 9
    .line 10
    iget-object v4, p0, LPo8;->y0:[Z

    .line 11
    .line 12
    aget-boolean v4, v4, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v5, -0x1

    .line 19
    :goto_1
    iget-object v6, p0, LPo8;->X:[I

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    int-to-float v6, v6

    .line 24
    const/16 v7, 0xff

    .line 25
    .line 26
    mul-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    mul-float v5, v5, p1

    .line 30
    .line 31
    add-float/2addr v5, v6

    .line 32
    float-to-int v5, v5

    .line 33
    iget-object v6, p0, LPo8;->Y:[I

    .line 34
    .line 35
    aput v5, v6, v2

    .line 36
    .line 37
    if-gez v5, :cond_1

    .line 38
    .line 39
    aput v1, v6, v2

    .line 40
    .line 41
    :cond_1
    aget v5, v6, v2

    .line 42
    .line 43
    if-le v5, v7, :cond_2

    .line 44
    .line 45
    aput v7, v6, v2

    .line 46
    .line 47
    :cond_2
    if-eqz v4, :cond_3

    .line 48
    .line 49
    aget v5, v6, v2

    .line 50
    .line 51
    if-ge v5, v7, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_3
    if-nez v4, :cond_4

    .line 55
    .line 56
    aget v4, v6, v2

    .line 57
    .line 58
    if-lez v4, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return v3
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LPo8;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget v0, p0, LPo8;->z0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LPo8;->Z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LPo8;->Z:I

    .line 6
    .line 7
    invoke-virtual {p0}, LPo8;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
