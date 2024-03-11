.class public abstract LKt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le8j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le8j;

    .line 2
    .line 3
    const/high16 v1, 0x426c0000    # 59.0f

    .line 4
    .line 5
    const/high16 v2, 0x42280000    # 42.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le8j;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LKt2;->a:Le8j;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Le8j;
    .locals 1

    .line 1
    sget-object v0, LKt2;->a:Le8j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljs2;[LoFh;Li82;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LKt2;->d(Ljs2;[LoFh;Li82;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    if-ge p0, p2, :cond_0

    .line 9
    .line 10
    aget-object p0, p1, p0

    .line 11
    .line 12
    invoke-interface {p0}, LoFh;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    :goto_0
    return p0
.end method

.method public static c([LoFh;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-interface {v2}, LoFh;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static d(Ljs2;[LoFh;Li82;)I
    .locals 3

    .line 1
    sget-object v0, Ljs2;->a:Ljs2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p0, v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p2}, Li82;->D1()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    :goto_0
    array-length p2, p1

    .line 15
    if-ge v1, p2, :cond_3

    .line 16
    .line 17
    aget-object p2, p1, v1

    .line 18
    .line 19
    invoke-interface {p2}, LoFh;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    aget-object p2, p1, v1

    .line 29
    .line 30
    invoke-interface {p2}, LoFh;->i()Le8j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aget-object v0, p1, p0

    .line 35
    .line 36
    invoke-interface {v0}, LoFh;->i()Le8j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, LKt2;->f(Le8j;Le8j;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :cond_1
    move p0, v1

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return p0

    .line 51
    :cond_4
    :goto_2
    array-length p2, p1

    .line 52
    if-ge v1, p2, :cond_6

    .line 53
    .line 54
    aget-object p2, p1, v1

    .line 55
    .line 56
    invoke-interface {p2}, LoFh;->g()Ljs2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, p0, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    return v2
.end method

.method public static e(Le8j;FLe8j;)Le8j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Le8j;->a:F

    .line 7
    .line 8
    cmpg-float v2, v1, v0

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    iget p0, p0, Le8j;->b:F

    .line 13
    .line 14
    cmpg-float v0, p0, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Le8j;

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    float-to-double v1, v1

    .line 25
    float-to-double v3, p1

    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    mul-double v1, v1, v5

    .line 37
    .line 38
    double-to-float p1, v1

    .line 39
    div-float/2addr p0, v0

    .line 40
    float-to-double v0, p0

    .line 41
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    mul-double v0, v0, v5

    .line 50
    .line 51
    double-to-float p0, v0

    .line 52
    invoke-direct {p2, p1, p0}, Le8j;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static f(Le8j;Le8j;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget v2, p0, Le8j;->a:F

    .line 10
    .line 11
    iget v3, p1, Le8j;->a:F

    .line 12
    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    iget p0, p0, Le8j;->b:F

    .line 18
    .line 19
    iget p1, p1, Le8j;->b:F

    .line 20
    .line 21
    cmpl-float p0, p0, p1

    .line 22
    .line 23
    if-lez p0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    return v0
.end method

.method public static g(LoCa;LpGh;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-void
.end method

.method public static i(LoFh;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LoFh;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/16 p1, 0xb4

    .line 20
    .line 21
    if-ne p0, p1, :cond_3

    .line 22
    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    const/16 p1, 0x5a

    .line 25
    .line 26
    if-eq p0, p1, :cond_4

    .line 27
    .line 28
    const/16 p1, 0x10e

    .line 29
    .line 30
    if-ne p0, p1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_4
    :goto_1
    return v0
.end method

.method public static j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "device_policy"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/admin/DevicePolicyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lda2;

    .line 27
    .line 28
    invoke-direct {v0}, Lda2;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method
