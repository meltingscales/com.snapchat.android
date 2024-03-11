.class public final Lp6i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[[Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x42800000    # 64.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-double v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v0, v2

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, Lp6i;->a:I

    .line 26
    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p1, v1

    .line 31
    float-to-double v1, p1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float p1, v1

    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, p0, Lp6i;->b:I

    .line 39
    .line 40
    new-array p1, v0, [[Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    iget v3, p0, Lp6i;->b:I

    .line 47
    .line 48
    new-array v4, v3, [Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v3, :cond_0

    .line 52
    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v6, v4, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aput-object v4, p1, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object p1, p0, Lp6i;->c:[[Ljava/util/ArrayList;

    .line 69
    .line 70
    return-void
.end method

.method public static f(Lrfh;)Lyze;
    .locals 5

    .line 1
    iget-object p0, p0, Lrfh;->f:LG7h;

    .line 2
    .line 3
    iget v0, p0, LG7h;->e:F

    .line 4
    .line 5
    iget v1, p0, LG7h;->g:F

    .line 6
    .line 7
    sub-float v2, v0, v1

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget v1, p0, LG7h;->f:F

    .line 11
    .line 12
    iget p0, p0, LG7h;->h:F

    .line 13
    .line 14
    const v3, 0x3ef1a9fc    # 0.472f

    .line 15
    .line 16
    .line 17
    mul-float v3, v3, p0

    .line 18
    .line 19
    add-float/2addr v3, v1

    .line 20
    const v4, 0x3f210625    # 0.629f

    .line 21
    .line 22
    .line 23
    mul-float p0, p0, v4

    .line 24
    .line 25
    sub-float/2addr v1, p0

    .line 26
    new-instance p0, Lyze;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v2, p0, Lyze;->a:F

    .line 32
    .line 33
    iput v3, p0, Lyze;->b:F

    .line 34
    .line 35
    iput v0, p0, Lyze;->c:F

    .line 36
    .line 37
    iput v1, p0, Lyze;->d:F

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(F)I
    .locals 3

    .line 1
    iget v0, p0, Lp6i;->a:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float p1, p1, v1

    .line 7
    .line 8
    float-to-double v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p1, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    return p1
.end method

.method public final b(F)I
    .locals 4

    .line 1
    iget v0, p0, Lp6i;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    float-to-double v2, p1

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-float p1, v2

    .line 17
    sub-float/2addr v1, p1

    .line 18
    float-to-int p1, v1

    .line 19
    return p1
.end method

.method public final declared-synchronized c(Lyze;Lpfh;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lyze;->a:F

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp6i;->a(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lyze;->b:F

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lp6i;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p1, Lyze;->c:F

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lp6i;->a(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p1, Lyze;->d:F

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lp6i;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gt v0, v2, :cond_4

    .line 27
    .line 28
    :goto_0
    if-gt v1, v3, :cond_3

    .line 29
    .line 30
    move v4, v1

    .line 31
    :goto_1
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget v5, p0, Lp6i;->a:I

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    if-le v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-ltz v4, :cond_2

    .line 41
    .line 42
    iget v5, p0, Lp6i;->b:I

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    if-le v4, v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v5, LTRg;

    .line 50
    .line 51
    invoke-direct {v5, p1, p2}, LTRg;-><init>(Lyze;Lpfh;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lp6i;->c:[[Ljava/util/ArrayList;

    .line 55
    .line 56
    aget-object v6, v6, v0

    .line 57
    .line 58
    aget-object v6, v6, v4

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    if-eq v4, v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_3
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final declared-synchronized d(Lpfh;FFFF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lyze;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, v0, Lyze;->a:F

    .line 8
    .line 9
    iput p3, v0, Lyze;->b:F

    .line 10
    .line 11
    iput p4, v0, Lyze;->c:F

    .line 12
    .line 13
    iput p5, v0, Lyze;->d:F

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lp6i;->c(Lyze;Lpfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lrfh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lp6i;->f(Lrfh;)Lyze;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lp6i;->c(Lyze;Lpfh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
