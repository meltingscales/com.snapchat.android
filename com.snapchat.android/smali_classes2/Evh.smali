.class public final LEvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEvh;->a:F

    const/4 p1, 0x1

    iput p1, p0, LEvh;->b:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEvh;->a:F

    iput p2, p0, LEvh;->b:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget v0, p0, LEvh;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LEvh;->a:F

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    mul-float v1, v1, p1

    .line 28
    .line 29
    const/high16 p1, 0x40c00000    # 6.0f

    .line 30
    .line 31
    :goto_0
    div-float/2addr v1, p1

    .line 32
    return v1

    .line 33
    :cond_1
    mul-float v1, v1, p1

    .line 34
    .line 35
    const/high16 p1, 0x42900000    # 72.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    mul-float v1, v1, p1

    .line 39
    .line 40
    const p1, 0x41cb3333    # 25.4f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    mul-float v1, v1, p1

    .line 45
    .line 46
    const p1, 0x40228f5c    # 2.54f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    mul-float v1, v1, p1

    .line 51
    .line 52
    :cond_5
    return v1
.end method

.method public final b(LAwh;)F
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, LEvh;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, LAwh;->f:Lywh;

    .line 8
    .line 9
    iget-object v0, p1, Lywh;->g:Lsvh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lywh;->f:Lsvh;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, LEvh;->a:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v1, v0, Lsvh;->c:F

    .line 22
    .line 23
    iget v0, v0, Lsvh;->d:F

    .line 24
    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    cmpl-float v3, v1, v0

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    mul-float p1, p1, v1

    .line 32
    .line 33
    :goto_1
    div-float/2addr p1, v2

    .line 34
    return p1

    .line 35
    :cond_2
    mul-float v1, v1, v1

    .line 36
    .line 37
    mul-float v0, v0, v0

    .line 38
    .line 39
    add-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v0, v3

    .line 51
    double-to-float v0, v0

    .line 52
    mul-float p1, p1, v0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, LEvh;->d(LAwh;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final c(LAwh;F)F
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, LEvh;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LEvh;->a:F

    .line 8
    .line 9
    mul-float p1, p1, p2

    .line 10
    .line 11
    const/high16 p2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, LEvh;->d(LAwh;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(LAwh;)F
    .locals 2

    .line 1
    iget v0, p0, LEvh;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LEvh;->a:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_0
    iget-object p1, p1, LAwh;->f:Lywh;

    .line 14
    .line 15
    iget-object v0, p1, Lywh;->g:Lsvh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lywh;->f:Lsvh;

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget p1, v0, Lsvh;->c:F

    .line 26
    .line 27
    mul-float v1, v1, p1

    .line 28
    .line 29
    const/high16 p1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    :goto_1
    div-float/2addr v1, p1

    .line 32
    return v1

    .line 33
    :pswitch_1
    iget p1, p1, LAwh;->c:F

    .line 34
    .line 35
    mul-float v1, v1, p1

    .line 36
    .line 37
    const/high16 p1, 0x40c00000    # 6.0f

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget p1, p1, LAwh;->c:F

    .line 41
    .line 42
    mul-float v1, v1, p1

    .line 43
    .line 44
    const/high16 p1, 0x42900000    # 72.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    iget p1, p1, LAwh;->c:F

    .line 48
    .line 49
    mul-float v1, v1, p1

    .line 50
    .line 51
    const p1, 0x41cb3333    # 25.4f

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    iget p1, p1, LAwh;->c:F

    .line 56
    .line 57
    mul-float v1, v1, p1

    .line 58
    .line 59
    const p1, 0x40228f5c    # 2.54f

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    iget p1, p1, LAwh;->c:F

    .line 64
    .line 65
    mul-float v1, v1, p1

    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_6
    iget-object p1, p1, LAwh;->f:Lywh;

    .line 69
    .line 70
    iget-object p1, p1, Lywh;->d:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr p1, v0

    .line 79
    mul-float p1, p1, v1

    .line 80
    .line 81
    return p1

    .line 82
    :pswitch_7
    iget-object p1, p1, LAwh;->f:Lywh;

    .line 83
    .line 84
    iget-object p1, p1, Lywh;->d:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    mul-float p1, p1, v1

    .line 91
    .line 92
    return p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LAwh;)F
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, LEvh;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, LAwh;->f:Lywh;

    .line 8
    .line 9
    iget-object v0, p1, Lywh;->g:Lsvh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lywh;->f:Lsvh;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, LEvh;->a:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v0, v0, Lsvh;->d:F

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, LEvh;->d(LAwh;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, LEvh;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, LEvh;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LEvh;->a:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, LEvh;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Laah;->t(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
