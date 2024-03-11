.class public final Lcom/snap/previewtools/tracking/TrackingTransformData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0b;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    iput p2, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    iput p3, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    iput p4, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->e:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(FFFFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    iput p2, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    iput p3, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    iput p4, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lk0b;F)Lk0b;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 2
    .line 3
    invoke-static {v0}, LIKf;->y(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, p2

    .line 11
    new-instance v1, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 12
    .line 13
    iget v2, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    .line 14
    .line 15
    mul-float v2, v2, v0

    .line 16
    .line 17
    iget v3, p1, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    .line 18
    .line 19
    mul-float v3, v3, p2

    .line 20
    .line 21
    add-float/2addr v3, v2

    .line 22
    iget v2, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    .line 23
    .line 24
    mul-float v2, v2, v0

    .line 25
    .line 26
    iget v4, p1, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    .line 27
    .line 28
    mul-float v4, v4, p2

    .line 29
    .line 30
    add-float/2addr v4, v2

    .line 31
    iget v2, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    .line 32
    .line 33
    mul-float v2, v2, v0

    .line 34
    .line 35
    iget v5, p1, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    .line 36
    .line 37
    mul-float v5, v5, p2

    .line 38
    .line 39
    add-float/2addr v5, v2

    .line 40
    iget v2, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    .line 41
    .line 42
    mul-float v0, v0, v2

    .line 43
    .line 44
    iget p1, p1, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    .line 45
    .line 46
    mul-float p2, p2, p1

    .line 47
    .line 48
    add-float/2addr p2, v0

    .line 49
    invoke-direct {v1, v3, v4, v5, p2}, Lcom/snap/previewtools/tracking/TrackingTransformData;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/snap/previewtools/tracking/TrackingTransformData;

    .line 8
    .line 9
    new-instance v0, LQ58;

    .line 10
    .line 11
    invoke-direct {v0}, LQ58;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    .line 15
    .line 16
    iget v2, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LQ58;->b(FF)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    .line 22
    .line 23
    iget v2, p1, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LQ58;->b(FF)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    .line 29
    .line 30
    iget v2, p1, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LQ58;->b(FF)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    .line 36
    .line 37
    iget v2, p1, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LQ58;->b(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->e:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/snap/previewtools/tracking/TrackingTransformData;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, LQ58;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p1, v0, LQ58;->a:Z

    .line 50
    .line 51
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
    iget v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcda;->b(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcda;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, Lcda;->a:I

    .line 32
    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformData{mRotation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mScale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mXPosition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mYPosition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mStatus="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snap/previewtools/tracking/TrackingTransformData;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LXY0;->l(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
