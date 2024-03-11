.class public LsRe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field private final b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field

.field private final c:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotation"
    .end annotation
.end field

.field private final d:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v0, v0, v1}, LsRe;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LsRe;->a:F

    iput p2, p0, LsRe;->b:F

    iput p3, p0, LsRe;->c:F

    iput p4, p0, LsRe;->d:F

    return-void
.end method

.method public static a(LsRe;F)LDTl;
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    new-instance v2, LDTl;

    .line 10
    .line 11
    invoke-direct {v2}, LDTl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LsRe;->g(LsRe;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget v4, v1, v3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aget v1, v1, v5

    .line 25
    .line 26
    invoke-virtual {v2, v4, v1}, LDTl;->i(FF)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LsRe;->d:F

    .line 30
    .line 31
    invoke-virtual {v2, v1, v1}, LDTl;->i(FF)V

    .line 32
    .line 33
    .line 34
    div-float v1, v0, p1

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LDTl;->i(FF)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LsRe;->c:F

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, LDTl;->h(FZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, LDTl;->i(FF)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, LsRe;->a:F

    .line 48
    .line 49
    iget p0, p0, LsRe;->b:F

    .line 50
    .line 51
    invoke-virtual {v2, p1, p0}, LDTl;->k(FF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v2

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static g(LsRe;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LsRe;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static h(LsRe;)Z
    .locals 2

    .line 1
    iget p0, p0, LsRe;->c:F

    .line 2
    .line 3
    const/high16 v0, 0x43b40000    # 360.0f

    .line 4
    .line 5
    rem-float/2addr p0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v1, p0, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 13
    .line 14
    sub-float v0, p0, v0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x3a83126f    # 0.001f

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, 0x43870000    # 270.0f

    .line 28
    .line 29
    sub-float/2addr p0, v0

    .line 30
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    cmpg-float p0, p0, v1

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, LsRe;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LsRe;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, LsRe;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, LsRe;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LsRe;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    check-cast p1, LsRe;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    new-instance v0, LQ58;

    .line 11
    .line 12
    invoke-direct {v0}, LQ58;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LsRe;->a:F

    .line 16
    .line 17
    iget v2, p1, LsRe;->a:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LQ58;->b(FF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LsRe;->b:F

    .line 23
    .line 24
    iget v2, p1, LsRe;->b:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LQ58;->b(FF)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LsRe;->c:F

    .line 30
    .line 31
    iget v2, p1, LsRe;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LQ58;->b(FF)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LsRe;->d:F

    .line 37
    .line 38
    iget p1, p1, LsRe;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, LQ58;->b(FF)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v0, LQ58;->a:Z

    .line 44
    .line 45
    return p1

    .line 46
    :catch_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, LsRe;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3a83126f    # 0.001f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LsRe;->b:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LsRe;->c:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, LsRe;->d:F

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v0, v2

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LsRe;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    new-instance v0, Lcda;

    .line 10
    .line 11
    invoke-direct {v0}, Lcda;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LsRe;->a:F

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, LsRe;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LsRe;->c:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, LsRe;->d:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 32
    .line 33
    .line 34
    iget v0, v0, Lcda;->a:I

    .line 35
    .line 36
    return v0
.end method

.method public final i()LrTl;
    .locals 2

    .line 1
    new-instance v0, LrTl;

    .line 2
    .line 3
    invoke-direct {v0}, LrTl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LsRe;->a:F

    .line 7
    .line 8
    iput v1, v0, LrTl;->a:F

    .line 9
    .line 10
    iget v1, p0, LsRe;->b:F

    .line 11
    .line 12
    iput v1, v0, LrTl;->b:F

    .line 13
    .line 14
    iget v1, p0, LsRe;->c:F

    .line 15
    .line 16
    iput v1, v0, LrTl;->c:F

    .line 17
    .line 18
    iget v1, p0, LsRe;->d:F

    .line 19
    .line 20
    iput v1, v0, LrTl;->d:F

    .line 21
    .line 22
    iput v1, v0, LrTl;->e:F

    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenGLTransformData: [x:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LsRe;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LsRe;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rotation:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LsRe;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scale:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LsRe;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "]"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
