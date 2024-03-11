.class public Lzze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0b;


# instance fields
.field private final a:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "rotationInClockwiseRadians"
    .end annotation
.end field

.field private final b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "scale"
    .end annotation
.end field

.field private final c:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "xPositionNormalized"
    .end annotation
.end field

.field private final d:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "yPositionNormalized"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzze;->a:F

    .line 5
    .line 6
    iput p2, p0, Lzze;->b:F

    .line 7
    .line 8
    iput p3, p0, Lzze;->c:F

    .line 9
    .line 10
    iput p4, p0, Lzze;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lk0b;F)Lk0b;
    .locals 6

    .line 1
    instance-of v0, p1, Lzze;

    .line 2
    .line 3
    invoke-static {v0}, LIKf;->y(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzze;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, p2

    .line 11
    new-instance v1, Lzze;

    .line 12
    .line 13
    iget v2, p0, Lzze;->a:F

    .line 14
    .line 15
    mul-float v2, v2, v0

    .line 16
    .line 17
    iget v3, p1, Lzze;->a:F

    .line 18
    .line 19
    mul-float v3, v3, p2

    .line 20
    .line 21
    add-float/2addr v3, v2

    .line 22
    iget v2, p0, Lzze;->b:F

    .line 23
    .line 24
    mul-float v2, v2, v0

    .line 25
    .line 26
    iget v4, p1, Lzze;->b:F

    .line 27
    .line 28
    mul-float v4, v4, p2

    .line 29
    .line 30
    add-float/2addr v4, v2

    .line 31
    iget v2, p0, Lzze;->c:F

    .line 32
    .line 33
    mul-float v2, v2, v0

    .line 34
    .line 35
    iget v5, p1, Lzze;->c:F

    .line 36
    .line 37
    mul-float v5, v5, p2

    .line 38
    .line 39
    add-float/2addr v5, v2

    .line 40
    iget v2, p0, Lzze;->d:F

    .line 41
    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    iget p1, p1, Lzze;->d:F

    .line 45
    .line 46
    mul-float p2, p2, p1

    .line 47
    .line 48
    add-float/2addr p2, v0

    .line 49
    invoke-direct {v1, v3, v4, v5, p2}, Lzze;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lzze;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lzze;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lzze;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lzze;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lzze;

    .line 19
    .line 20
    new-instance v0, LQ58;

    .line 21
    .line 22
    invoke-direct {v0}, LQ58;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lzze;->a:F

    .line 26
    .line 27
    iget v2, p1, Lzze;->a:F

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LQ58;->b(FF)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lzze;->b:F

    .line 33
    .line 34
    iget v2, p1, Lzze;->b:F

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LQ58;->b(FF)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lzze;->c:F

    .line 40
    .line 41
    iget v2, p1, Lzze;->c:F

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LQ58;->b(FF)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lzze;->d:F

    .line 47
    .line 48
    iget p1, p1, Lzze;->d:F

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, LQ58;->b(FF)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, v0, LQ58;->a:Z

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, Lcda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcda;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lzze;->a:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lzze;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lzze;->c:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lzze;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lcda;->a:I

    .line 27
    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzbb;->E1(Ljava/lang/Object;)LXSm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rotationInClockwiseRadians"

    .line 6
    .line 7
    iget v2, p0, Lzze;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LXSm;->f(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    const-string v1, "scale"

    .line 13
    .line 14
    iget v2, p0, Lzze;->b:F

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LXSm;->f(Ljava/lang/String;F)V

    .line 17
    .line 18
    .line 19
    const-string v1, "xPositionNormalized"

    .line 20
    .line 21
    iget v2, p0, Lzze;->c:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LXSm;->f(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    const-string v1, "yPositionNormalized"

    .line 27
    .line 28
    iget v2, p0, Lzze;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LXSm;->f(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LXSm;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
