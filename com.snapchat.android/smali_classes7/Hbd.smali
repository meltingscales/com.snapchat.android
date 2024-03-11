.class public final LHbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq81;


# instance fields
.field public final a:LFVg;

.field public final b:F


# direct methods
.method public constructor <init>(LFVg;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHbd;->a:LFVg;

    .line 5
    .line 6
    iput p2, p0, LHbd;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static b(IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    div-float v0, p0, v0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v1, p1, v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    mul-float p2, p2, v0

    .line 34
    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v4, p0, v1

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    sub-float/2addr p0, v1

    .line 43
    div-float/2addr p0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    cmpl-float v1, p1, p2

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    sub-float/2addr p1, p2

    .line 51
    div-float/2addr p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    new-instance p2, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v1, v0, v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    :goto_2
    cmpg-float v0, p0, v3

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    cmpg-float v0, p1, v3

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object p2
.end method


# virtual methods
.method public final a(Lo71;LFVg;II)LFVg;
    .locals 4

    .line 1
    iget-object v0, p0, LHbd;->a:LFVg;

    .line 2
    .line 3
    invoke-virtual {v0}, LFVg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LhC7;

    .line 14
    .line 15
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LhC7;

    .line 24
    .line 25
    invoke-interface {p2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    const-string v2, "MediaOverlayTransformation"

    .line 32
    .line 33
    invoke-interface {p1, p3, p4, v1, v2}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LhC7;

    .line 42
    .line 43
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p4, p2}, LHbd;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4, v0}, LHbd;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p4, p0, LHbd;->b:F

    .line 70
    .line 71
    int-to-float p3, p3

    .line 72
    mul-float p4, p4, p3

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance p1, LWfh;

    .line 83
    .line 84
    invoke-direct {p1}, LWfh;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.snapchat.OverlayTransformation{overlayHash="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHbd;->a:LFVg;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x7d

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
