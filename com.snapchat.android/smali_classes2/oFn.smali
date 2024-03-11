.class public abstract LoFn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;FF)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float v1, p2, v0

    .line 4
    .line 5
    mul-float v1, v1, p2

    .line 6
    .line 7
    const v2, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    mul-float v2, v2, p2

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v1, v2

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p1, v3

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    sub-float/2addr v2, p2

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static b(Landroid/view/View;FF)V
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float v1, p2, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    int-to-float v2, v2

    .line 7
    mul-float v1, v1, v0

    .line 8
    .line 9
    sub-float/2addr v2, v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, -0x41000000    # -0.5f

    .line 19
    .line 20
    cmpg-float v0, p2, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const p2, -0x41666666    # -0.3f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpg-float v0, p2, v0

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    const v0, 0x3f666666    # 0.9f

    .line 35
    .line 36
    .line 37
    mul-float v0, v0, p2

    .line 38
    .line 39
    mul-float v0, v0, p2

    .line 40
    .line 41
    mul-float v0, v0, p2

    .line 42
    .line 43
    const v1, 0x3e99999a    # 0.3f

    .line 44
    .line 45
    .line 46
    mul-float v1, v1, p2

    .line 47
    .line 48
    mul-float v1, v1, p2

    .line 49
    .line 50
    sub-float/2addr v0, v1

    .line 51
    const v1, 0x3f2ccccd    # 0.675f

    .line 52
    .line 53
    .line 54
    mul-float p2, p2, v1

    .line 55
    .line 56
    add-float/2addr p2, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const p2, 0x3e19999a    # 0.15f

    .line 59
    .line 60
    .line 61
    :goto_0
    mul-float p1, p1, p2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static c(LrU3;LKug;)LJYa;
    .locals 3

    .line 1
    new-instance v0, LiJ3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiJ3;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Loa5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InternalAuraActivityComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LJYa;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(ZZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :cond_0
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    if-eqz p0, :cond_3

    .line 17
    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 v0, 0x3

    .line 25
    :goto_0
    return v0
.end method
