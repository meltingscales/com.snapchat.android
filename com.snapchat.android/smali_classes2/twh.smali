.class public final Ltwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltwh;->c:F

    .line 6
    .line 7
    iput v0, p0, Ltwh;->d:F

    .line 8
    .line 9
    iput p1, p0, Ltwh;->a:F

    .line 10
    .line 11
    iput p2, p0, Ltwh;->b:F

    .line 12
    .line 13
    mul-float p1, p3, p3

    .line 14
    .line 15
    mul-float p2, p4, p4

    .line 16
    .line 17
    add-float/2addr p2, p1

    .line 18
    float-to-double p1, p2

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmpl-double v2, p1, v0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    float-to-double v0, p3

    .line 30
    div-double/2addr v0, p1

    .line 31
    double-to-float p3, v0

    .line 32
    iput p3, p0, Ltwh;->c:F

    .line 33
    .line 34
    float-to-double p3, p4

    .line 35
    div-double/2addr p3, p1

    .line 36
    double-to-float p1, p3

    .line 37
    iput p1, p0, Ltwh;->d:F

    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .line 1
    iget v0, p0, Ltwh;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Ltwh;->b:F

    .line 5
    .line 6
    sub-float/2addr p2, v0

    .line 7
    mul-float v0, p1, p1

    .line 8
    .line 9
    mul-float v1, p2, p2

    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    float-to-double v0, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v2, p0, Ltwh;->c:F

    .line 24
    .line 25
    float-to-double v3, p1

    .line 26
    div-double/2addr v3, v0

    .line 27
    double-to-float p1, v3

    .line 28
    add-float/2addr v2, p1

    .line 29
    iput v2, p0, Ltwh;->c:F

    .line 30
    .line 31
    iget p1, p0, Ltwh;->d:F

    .line 32
    .line 33
    float-to-double v2, p2

    .line 34
    div-double/2addr v2, v0

    .line 35
    double-to-float p2, v2

    .line 36
    add-float/2addr p1, p2

    .line 37
    iput p1, p0, Ltwh;->d:F

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(Ltwh;)V
    .locals 2

    .line 1
    iget v0, p0, Ltwh;->c:F

    .line 2
    .line 3
    iget v1, p1, Ltwh;->c:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Ltwh;->c:F

    .line 7
    .line 8
    iget v0, p0, Ltwh;->d:F

    .line 9
    .line 10
    iget p1, p1, Ltwh;->d:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p0, Ltwh;->d:F

    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltwh;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Ltwh;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Ltwh;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Ltwh;->d:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
