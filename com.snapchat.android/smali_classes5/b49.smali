.class public final Lb49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p3, v1

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :goto_0
    iput p3, p0, Lb49;->a:F

    .line 19
    .line 20
    cmpg-float v2, p4, v1

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    iput v0, p0, Lb49;->b:F

    .line 30
    .line 31
    cmpl-float p3, p1, p3

    .line 32
    .line 33
    if-ltz p3, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_2
    iput p1, p0, Lb49;->c:F

    .line 42
    .line 43
    cmpl-float p1, p2, v0

    .line 44
    .line 45
    if-ltz p1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_3
    iput v1, p0, Lb49;->d:F

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lo71;LFVg;II)LFVg;
    .locals 10

    .line 1
    iget p3, p0, Lb49;->b:F

    .line 2
    .line 3
    iget p4, p0, Lb49;->a:F

    .line 4
    .line 5
    iget v0, p0, Lb49;->d:F

    .line 6
    .line 7
    iget v1, p0, Lb49;->c:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, v1, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    cmpg-float v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v3, p4, v2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    cmpg-float v2, p3, v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    invoke-static {p2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    mul-float p2, p2, v1

    .line 39
    .line 40
    float-to-int v4, p2

    .line 41
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    mul-float p2, p2, v0

    .line 47
    .line 48
    float-to-int v5, p2

    .line 49
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float p2, p2, p4

    .line 55
    .line 56
    float-to-int p2, p2

    .line 57
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    int-to-float p4, p4

    .line 62
    mul-float p4, p4, p3

    .line 63
    .line 64
    float-to-int p3, p4

    .line 65
    sub-int v6, p2, v4

    .line 66
    .line 67
    sub-int v7, p3, v5

    .line 68
    .line 69
    const-string v9, "FrameTransformation"

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    invoke-interface/range {v3 .. v9}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FrameTransformation:("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lb49;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lb49;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lb49;->a:F

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lb49;->b:F

    .line 35
    .line 36
    const/16 v2, 0x29

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LnLm;->s(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
