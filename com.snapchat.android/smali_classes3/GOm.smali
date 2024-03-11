.class public final LGOm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snap/composer/logger/Logger;

.field public final c:Lf29;

.field public final d:Z

.field public final e:Z

.field public final f:Liy4;

.field public final g:LsJ9;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;Lf29;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGOm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGOm;->b:Lcom/snap/composer/logger/Logger;

    .line 7
    .line 8
    iput-object p3, p0, LGOm;->c:Lf29;

    .line 9
    .line 10
    iput-boolean p4, p0, LGOm;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LGOm;->e:Z

    .line 13
    .line 14
    new-instance p2, Liy4;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Liy4;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LGOm;->f:Liy4;

    .line 20
    .line 21
    new-instance p1, LsJ9;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, LsJ9;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, LGOm;->g:LsJ9;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LGOm;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Landroid/view/View;ILkV3;)V
    .locals 7

    .line 1
    const-string v0, "BACKGROUND_COLOR_KEY"

    .line 2
    .line 3
    invoke-static {p0, v0}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, LvHn;->a(Landroid/view/View;)LbY3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p1}, LbY3;->d(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3}, LvHn;->q(Landroid/view/View;LbY3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LbY3;->d(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v1, LQD3;->a:LCbl;

    .line 35
    .line 36
    iget v1, v3, LbY3;->i:I

    .line 37
    .line 38
    new-instance v4, LC34;

    .line 39
    .line 40
    new-instance v5, LBk;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v5, v1, p1, v3, v6}, LBk;-><init>(IILjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const v1, 0x3b7f9724    # 0.0039f

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, p1, v5}, LC34;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LyOm;

    .line 54
    .line 55
    invoke-direct {p1, p0, v3, v2}, LyOm;-><init>(Landroid/view/View;LbY3;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, p0, v4, p1}, LkV3;->b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static d(Landroid/view/View;LGK1;LkV3;)V
    .locals 10

    .line 1
    const-string v0, "BORDER_RADIUS_KEY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, LH04;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, LH04;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, LH04;->c:LDMd;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, LDMd;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LD34;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, LD34;->a()LC34;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, LC34;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LGK1;

    .line 45
    .line 46
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {p0, v0}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    invoke-static {p0}, LvHn;->j(Landroid/view/View;)LH04;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p1, LGK1;->i:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move-object p1, v1

    .line 69
    :cond_4
    iget-object v0, p2, LH04;->g:LGK1;

    .line 70
    .line 71
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iput-object p1, p2, LH04;->g:LGK1;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void

    .line 84
    :cond_6
    sget-object v2, LvOm;->a:LCbl;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, LH04;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    check-cast v2, LH04;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v2, v1

    .line 98
    :goto_4
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, v2, LH04;->g:LGK1;

    .line 101
    .line 102
    move-object v6, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object v6, v1

    .line 105
    :goto_5
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v2, LC34;

    .line 111
    .line 112
    new-instance v9, LoLm;

    .line 113
    .line 114
    const/16 v8, 0x14

    .line 115
    .line 116
    move-object v3, v9

    .line 117
    move-object v5, p0

    .line 118
    move-object v7, p1

    .line 119
    invoke-direct/range {v3 .. v8}, LoLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const v3, 0x3927c5ac    # 1.6E-4f

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3, p1, v9}, LC34;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0, p0, v2, v1}, LkV3;->b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static e(Landroid/view/View;FLkV3;)V
    .locals 6

    .line 1
    invoke-static {p0}, LvHn;->i(Landroid/view/View;)LH04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LH04;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    :cond_0
    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p1, v0

    .line 21
    const-string v0, "ROTATION_KEY"

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v0}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, LvOm;->a:LCbl;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, LC34;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, LzOm;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v1, p1, v5, p0}, LzOm;-><init>(FFILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x3a2d03da    # 6.6E-4f

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p1, v3, v4}, LC34;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p2, v0, p0, v2, p1}, LkV3;->b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/View;FLkV3;)V
    .locals 6

    .line 1
    const-string v0, "SCALE_X_KEY"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LvOm;->a:LCbl;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, LC34;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, LzOm;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v1, p1, v5, p0}, LzOm;-><init>(FFILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x39d1b717    # 4.0E-4f

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v3, v4}, LC34;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p2, v0, p0, v2, p1}, LkV3;->b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/View;FLkV3;)V
    .locals 6

    .line 1
    const-string v0, "SCALE_Y_KEY"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LvOm;->a:LCbl;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, LC34;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, LzOm;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v1, p1, v5, p0}, LzOm;-><init>(FFILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const p1, 0x39d1b717    # 4.0E-4f

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v3, v4}, LC34;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p2, v0, p0, v2, p1}, LkV3;->b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static k(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LH04;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LH04;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LH04;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p0, LrW3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LrW3;

    .line 29
    .line 30
    invoke-interface {v1}, LrW3;->getClipper()Lvv2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v0, v1, Lvv2;->b:LMF7;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, LH04;->m:Lbli;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lbli;

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lbli;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LH04;->m:Lbli;

    .line 48
    .line 49
    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 50
    .line 51
    mul-float p1, p1, v0

    .line 52
    .line 53
    float-to-int p1, p1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0xff

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    shl-int/lit8 p1, p1, 0x18

    .line 66
    .line 67
    iget-object v0, v1, Lbli;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static l(Landroid/view/View;[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LH04;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LH04;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LH04;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p0, LrW3;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, LrW3;

    .line 29
    .line 30
    invoke-interface {v1}, LrW3;->getClipper()Lvv2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v0, v1, Lvv2;->b:LMF7;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, LH04;->m:Lbli;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lbli;

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lbli;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, LH04;->m:Lbli;

    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, Lbli;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LoJ9;

    .line 52
    .line 53
    iput-object p1, v0, LoJ9;->e:[B

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, v0, LoJ9;->d:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LOs0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    new-instance v6, LAOm;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-direct {v6, v0, v0, v9}, LAOm;-><init>(LGOm;LGOm;I)V

    .line 14
    .line 15
    .line 16
    const-string v7, "background"

    .line 17
    .line 18
    iget-object v10, v8, LOs0;->a:LPs0;

    .line 19
    .line 20
    invoke-virtual {v10, v7, v9, v6}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LIW3;

    .line 24
    .line 25
    invoke-direct {v6, v0, v0, v2}, LIW3;-><init>(LMs0;LMs0;I)V

    .line 26
    .line 27
    .line 28
    const-string v7, "backgroundColor"

    .line 29
    .line 30
    invoke-virtual {v10, v7, v6}, LPs0;->b(Ljava/lang/String;Lfxc;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LDOm;

    .line 34
    .line 35
    invoke-direct {v6, v0, v0, v9}, LDOm;-><init>(LGOm;LGOm;I)V

    .line 36
    .line 37
    .line 38
    const-string v7, "opacity"

    .line 39
    .line 40
    invoke-virtual {v10, v7, v9, v6}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 41
    .line 42
    .line 43
    new-instance v15, LCOm;

    .line 44
    .line 45
    invoke-direct {v15, v0, v0}, LCOm;-><init>(LGOm;LGOm;)V

    .line 46
    .line 47
    .line 48
    const-string v13, "borderRadius"

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    iget-object v11, v8, LOs0;->a:LPs0;

    .line 52
    .line 53
    const/4 v12, 0x7

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-virtual/range {v11 .. v16}, LPs0;->g(ILjava/lang/String;ZLfs0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LAOm;

    .line 60
    .line 61
    invoke-direct {v6, v0, v0, v5}, LAOm;-><init>(LGOm;LGOm;I)V

    .line 62
    .line 63
    .line 64
    const-string v7, "border"

    .line 65
    .line 66
    invoke-virtual {v10, v7, v9, v6}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, LBOm;

    .line 70
    .line 71
    invoke-direct {v6, v0, v0, v9}, LBOm;-><init>(LMs0;LMs0;I)V

    .line 72
    .line 73
    .line 74
    const-string v7, "touchEnabled"

    .line 75
    .line 76
    invoke-virtual {v10, v7, v9, v6}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, LAOm;

    .line 80
    .line 81
    invoke-direct {v6, v0, v0, v1}, LAOm;-><init>(LGOm;LGOm;I)V

    .line 82
    .line 83
    .line 84
    const-string v7, "boxShadow"

    .line 85
    .line 86
    invoke-virtual {v10, v7, v9, v6}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, LAOm;

    .line 90
    .line 91
    invoke-direct {v6, v0, v0, v2}, LAOm;-><init>(LGOm;LGOm;I)V

    .line 92
    .line 93
    .line 94
    const-string v7, "accessibilityId"

    .line 95
    .line 96
    invoke-virtual {v10, v7, v9, v6}, LPs0;->e(Ljava/lang/String;ZLNHe;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, LBOm;

    .line 100
    .line 101
    invoke-direct {v6, v0, v0, v5}, LBOm;-><init>(LMs0;LMs0;I)V

    .line 102
    .line 103
    .line 104
    const-string v7, "slowClipping"

    .line 105
    .line 106
    invoke-virtual {v10, v7, v9, v6}, LPs0;->a(Ljava/lang/String;ZLXJ1;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 110
    .line 111
    sget-object v7, Lcom/snapchat/client/composer/AttributeType;->DOUBLE:Lcom/snapchat/client/composer/AttributeType;

    .line 112
    .line 113
    const-string v11, "borderWidth"

    .line 114
    .line 115
    invoke-direct {v6, v11, v7, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 119
    .line 120
    const-string v12, "borderColor"

    .line 121
    .line 122
    sget-object v13, Lcom/snapchat/client/composer/AttributeType;->COLOR:Lcom/snapchat/client/composer/AttributeType;

    .line 123
    .line 124
    invoke-direct {v11, v12, v13, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 125
    .line 126
    .line 127
    new-array v12, v4, [Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 128
    .line 129
    aput-object v6, v12, v9

    .line 130
    .line 131
    aput-object v11, v12, v5

    .line 132
    .line 133
    invoke-static {v12}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v11, LAOm;

    .line 138
    .line 139
    invoke-direct {v11, v0, v0, v4}, LAOm;-><init>(LGOm;LGOm;I)V

    .line 140
    .line 141
    .line 142
    const-string v12, "borderComposite"

    .line 143
    .line 144
    invoke-virtual {v10, v12, v6, v11}, LPs0;->c(Ljava/lang/String;Ljava/util/ArrayList;LNHe;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, LDOm;

    .line 148
    .line 149
    invoke-direct {v6, v0, v0, v5}, LDOm;-><init>(LGOm;LGOm;I)V

    .line 150
    .line 151
    .line 152
    const-string v11, "translationX"

    .line 153
    .line 154
    invoke-virtual {v10, v11, v9, v6}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, LDOm;

    .line 158
    .line 159
    invoke-direct {v6, v0, v0, v4}, LDOm;-><init>(LGOm;LGOm;I)V

    .line 160
    .line 161
    .line 162
    const-string v11, "translationY"

    .line 163
    .line 164
    invoke-virtual {v10, v11, v9, v6}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, LDOm;

    .line 168
    .line 169
    invoke-direct {v6, v0, v0, v3}, LDOm;-><init>(LGOm;LGOm;I)V

    .line 170
    .line 171
    .line 172
    const-string v11, "scaleX"

    .line 173
    .line 174
    invoke-virtual {v10, v11, v9, v6}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, LDOm;

    .line 178
    .line 179
    invoke-direct {v6, v0, v0, v2}, LDOm;-><init>(LGOm;LGOm;I)V

    .line 180
    .line 181
    .line 182
    const-string v11, "scaleY"

    .line 183
    .line 184
    invoke-virtual {v10, v11, v9, v6}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 185
    .line 186
    .line 187
    new-instance v6, LDOm;

    .line 188
    .line 189
    invoke-direct {v6, v0, v0, v1}, LDOm;-><init>(LGOm;LGOm;I)V

    .line 190
    .line 191
    .line 192
    const-string v11, "rotation"

    .line 193
    .line 194
    invoke-virtual {v10, v11, v9, v6}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, LAOm;

    .line 198
    .line 199
    const/4 v11, 0x6

    .line 200
    invoke-direct {v6, v0, v0, v11}, LAOm;-><init>(LGOm;LGOm;I)V

    .line 201
    .line 202
    .line 203
    const-string v12, "maskPath"

    .line 204
    .line 205
    invoke-virtual {v10, v12, v9, v6}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, LDOm;

    .line 209
    .line 210
    invoke-direct {v6, v0, v0, v11}, LDOm;-><init>(LGOm;LGOm;I)V

    .line 211
    .line 212
    .line 213
    const-string v11, "maskOpacity"

    .line 214
    .line 215
    invoke-virtual {v10, v11, v9, v6}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 219
    .line 220
    const-string v11, "touchAreaExtension"

    .line 221
    .line 222
    invoke-direct {v6, v11, v7, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 226
    .line 227
    const-string v12, "touchAreaExtensionLeft"

    .line 228
    .line 229
    invoke-direct {v11, v12, v7, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 233
    .line 234
    const-string v13, "touchAreaExtensionTop"

    .line 235
    .line 236
    invoke-direct {v12, v13, v7, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 237
    .line 238
    .line 239
    new-instance v13, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 240
    .line 241
    const-string v14, "touchAreaExtensionRight"

    .line 242
    .line 243
    invoke-direct {v13, v14, v7, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 244
    .line 245
    .line 246
    new-instance v14, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 247
    .line 248
    const-string v15, "touchAreaExtensionBottom"

    .line 249
    .line 250
    invoke-direct {v14, v15, v7, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 251
    .line 252
    .line 253
    new-array v15, v1, [Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 254
    .line 255
    aput-object v6, v15, v9

    .line 256
    .line 257
    aput-object v11, v15, v5

    .line 258
    .line 259
    aput-object v12, v15, v4

    .line 260
    .line 261
    aput-object v13, v15, v3

    .line 262
    .line 263
    aput-object v14, v15, v2

    .line 264
    .line 265
    invoke-static {v15}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    new-instance v11, LAOm;

    .line 270
    .line 271
    invoke-direct {v11, v0, v0, v3}, LAOm;-><init>(LGOm;LGOm;I)V

    .line 272
    .line 273
    .line 274
    const-string v12, "touchAreaExtensionComposite"

    .line 275
    .line 276
    invoke-virtual {v10, v12, v6, v11}, LPs0;->c(Ljava/lang/String;Ljava/util/ArrayList;LNHe;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 280
    .line 281
    sget-object v11, Lcom/snapchat/client/composer/AttributeType;->UNTYPED:Lcom/snapchat/client/composer/AttributeType;

    .line 282
    .line 283
    const-string v12, "onTap"

    .line 284
    .line 285
    invoke-direct {v6, v12, v11, v9, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 289
    .line 290
    const-string v13, "onTapPredicate"

    .line 291
    .line 292
    invoke-direct {v12, v13, v11, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 293
    .line 294
    .line 295
    new-instance v13, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 296
    .line 297
    sget-object v14, Lcom/snapchat/client/composer/AttributeType;->BOOLEAN:Lcom/snapchat/client/composer/AttributeType;

    .line 298
    .line 299
    const-string v15, "onTapDisabled"

    .line 300
    .line 301
    invoke-direct {v13, v15, v14, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 302
    .line 303
    .line 304
    new-array v15, v3, [Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 305
    .line 306
    aput-object v6, v15, v9

    .line 307
    .line 308
    aput-object v12, v15, v5

    .line 309
    .line 310
    aput-object v13, v15, v4

    .line 311
    .line 312
    invoke-static {v15}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    new-instance v12, LEOm;

    .line 317
    .line 318
    iget-object v13, v0, LGOm;->g:LsJ9;

    .line 319
    .line 320
    invoke-direct {v12, v8, v13, v13, v9}, LEOm;-><init>(LOs0;LsJ9;LsJ9;I)V

    .line 321
    .line 322
    .line 323
    const-string v15, "onTapComposite"

    .line 324
    .line 325
    invoke-virtual {v10, v15, v6, v12}, LPs0;->c(Ljava/lang/String;Ljava/util/ArrayList;LNHe;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 329
    .line 330
    const-string v12, "onDoubleTap"

    .line 331
    .line 332
    invoke-direct {v6, v12, v11, v9, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 333
    .line 334
    .line 335
    new-instance v12, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 336
    .line 337
    const-string v15, "onDoubleTapPredicate"

    .line 338
    .line 339
    invoke-direct {v12, v15, v11, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 340
    .line 341
    .line 342
    new-instance v15, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 343
    .line 344
    const-string v1, "onDoubleTapDisabled"

    .line 345
    .line 346
    invoke-direct {v15, v1, v14, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 347
    .line 348
    .line 349
    new-array v1, v3, [Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 350
    .line 351
    aput-object v6, v1, v9

    .line 352
    .line 353
    aput-object v12, v1, v5

    .line 354
    .line 355
    aput-object v15, v1, v4

    .line 356
    .line 357
    invoke-static {v1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v6, LEOm;

    .line 362
    .line 363
    invoke-direct {v6, v8, v13, v13, v5}, LEOm;-><init>(LOs0;LsJ9;LsJ9;I)V

    .line 364
    .line 365
    .line 366
    const-string v12, "onDoubleTapComposite"

    .line 367
    .line 368
    invoke-virtual {v10, v12, v1, v6}, LPs0;->c(Ljava/lang/String;Ljava/util/ArrayList;LNHe;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 372
    .line 373
    const-string v6, "longPressDuration"

    .line 374
    .line 375
    invoke-direct {v1, v6, v7, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 379
    .line 380
    const-string v7, "onLongPress"

    .line 381
    .line 382
    invoke-direct {v6, v7, v11, v9, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 383
    .line 384
    .line 385
    new-instance v7, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 386
    .line 387
    const-string v12, "onLongPressPredicate"

    .line 388
    .line 389
    invoke-direct {v7, v12, v11, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 390
    .line 391
    .line 392
    new-instance v12, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 393
    .line 394
    const-string v15, "onLongPressDisabled"

    .line 395
    .line 396
    invoke-direct {v12, v15, v14, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 397
    .line 398
    .line 399
    new-array v15, v3, [Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 400
    .line 401
    aput-object v6, v15, v9

    .line 402
    .line 403
    aput-object v7, v15, v5

    .line 404
    .line 405
    aput-object v12, v15, v4

    .line 406
    .line 407
    invoke-static {v15}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    new-instance v1, LEOm;

    .line 415
    .line 416
    invoke-direct {v1, v8, v13, v13, v4}, LEOm;-><init>(LOs0;LsJ9;LsJ9;I)V

    .line 417
    .line 418
    .line 419
    const-string v7, "onLongPressComposite"

    .line 420
    .line 421
    invoke-virtual {v10, v7, v6, v1}, LPs0;->c(Ljava/lang/String;Ljava/util/ArrayList;LNHe;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 425
    .line 426
    const-string v6, "onDrag"

    .line 427
    .line 428
    invoke-direct {v1, v6, v11, v9, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 432
    .line 433
    const-string v7, "onDragPredicate"

    .line 434
    .line 435
    invoke-direct {v6, v7, v11, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 436
    .line 437
    .line 438
    new-instance v7, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 439
    .line 440
    const-string v12, "onDragDisabled"

    .line 441
    .line 442
    invoke-direct {v7, v12, v14, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 443
    .line 444
    .line 445
    new-array v12, v3, [Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 446
    .line 447
    aput-object v1, v12, v9

    .line 448
    .line 449
    aput-object v6, v12, v5

    .line 450
    .line 451
    aput-object v7, v12, v4

    .line 452
    .line 453
    invoke-static {v12}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v6, LEOm;

    .line 458
    .line 459
    invoke-direct {v6, v8, v13, v13, v3}, LEOm;-><init>(LOs0;LsJ9;LsJ9;I)V

    .line 460
    .line 461
    .line 462
    const-string v7, "onDragComposite"

    .line 463
    .line 464
    invoke-virtual {v10, v7, v1, v6}, LPs0;->c(Ljava/lang/String;Ljava/util/ArrayList;LNHe;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 468
    .line 469
    const-string v6, "onPinch"

    .line 470
    .line 471
    invoke-direct {v1, v6, v11, v9, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 472
    .line 473
    .line 474
    new-instance v6, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 475
    .line 476
    const-string v7, "onPinchPredicate"

    .line 477
    .line 478
    invoke-direct {v6, v7, v11, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 479
    .line 480
    .line 481
    new-instance v7, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 482
    .line 483
    const-string v12, "onPinchDisabled"

    .line 484
    .line 485
    invoke-direct {v7, v12, v14, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 486
    .line 487
    .line 488
    new-array v12, v3, [Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 489
    .line 490
    aput-object v1, v12, v9

    .line 491
    .line 492
    aput-object v6, v12, v5

    .line 493
    .line 494
    aput-object v7, v12, v4

    .line 495
    .line 496
    invoke-static {v12}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v6, LEOm;

    .line 501
    .line 502
    invoke-direct {v6, v8, v13, v13, v2}, LEOm;-><init>(LOs0;LsJ9;LsJ9;I)V

    .line 503
    .line 504
    .line 505
    const-string v2, "onPinchComposite"

    .line 506
    .line 507
    invoke-virtual {v10, v2, v1, v6}, LPs0;->c(Ljava/lang/String;Ljava/util/ArrayList;LNHe;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 511
    .line 512
    const-string v2, "onRotate"

    .line 513
    .line 514
    invoke-direct {v1, v2, v11, v9, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 518
    .line 519
    const-string v6, "onRotatePredicate"

    .line 520
    .line 521
    invoke-direct {v2, v6, v11, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 525
    .line 526
    const-string v7, "onRotateDisabled"

    .line 527
    .line 528
    invoke-direct {v6, v7, v14, v5, v9}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 529
    .line 530
    .line 531
    new-array v3, v3, [Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 532
    .line 533
    aput-object v1, v3, v9

    .line 534
    .line 535
    aput-object v2, v3, v5

    .line 536
    .line 537
    aput-object v6, v3, v4

    .line 538
    .line 539
    invoke-static {v3}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, LEOm;

    .line 544
    .line 545
    const/4 v3, 0x5

    .line 546
    invoke-direct {v2, v8, v13, v13, v3}, LEOm;-><init>(LOs0;LsJ9;LsJ9;I)V

    .line 547
    .line 548
    .line 549
    const-string v3, "onRotateComposite"

    .line 550
    .line 551
    invoke-virtual {v10, v3, v1, v2}, LPs0;->c(Ljava/lang/String;Ljava/util/ArrayList;LNHe;)V

    .line 552
    .line 553
    .line 554
    new-instance v11, LFOm;

    .line 555
    .line 556
    iget-object v6, v0, LGOm;->g:LsJ9;

    .line 557
    .line 558
    const-string v12, "onTouchStart"

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    move-object v1, v11

    .line 562
    move-object v2, v12

    .line 563
    move-object/from16 v3, p1

    .line 564
    .line 565
    move-object v4, v12

    .line 566
    move-object v5, v6

    .line 567
    invoke-direct/range {v1 .. v7}, LFOm;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LsJ9;LsJ9;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v12, v9, v11}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 571
    .line 572
    .line 573
    new-instance v11, LFOm;

    .line 574
    .line 575
    iget-object v6, v0, LGOm;->g:LsJ9;

    .line 576
    .line 577
    const-string v12, "onTouch"

    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    move-object v1, v11

    .line 581
    move-object v2, v12

    .line 582
    move-object/from16 v3, p1

    .line 583
    .line 584
    move-object v4, v12

    .line 585
    move-object v5, v6

    .line 586
    invoke-direct/range {v1 .. v7}, LFOm;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LsJ9;LsJ9;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v12, v9, v11}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 590
    .line 591
    .line 592
    new-instance v11, LFOm;

    .line 593
    .line 594
    iget-object v6, v0, LGOm;->g:LsJ9;

    .line 595
    .line 596
    const-string v12, "onTouchEnd"

    .line 597
    .line 598
    const/4 v7, 0x2

    .line 599
    move-object v1, v11

    .line 600
    move-object v2, v12

    .line 601
    move-object/from16 v3, p1

    .line 602
    .line 603
    move-object v4, v12

    .line 604
    move-object v5, v6

    .line 605
    invoke-direct/range {v1 .. v7}, LFOm;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LsJ9;LsJ9;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v12, v9, v11}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, LDOm;

    .line 612
    .line 613
    const/4 v2, 0x7

    .line 614
    invoke-direct {v1, v0, v0, v2}, LDOm;-><init>(LGOm;LGOm;I)V

    .line 615
    .line 616
    .line 617
    const-string v2, "onTouchDelayDuration"

    .line 618
    .line 619
    invoke-virtual {v10, v2, v9, v1}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method public final h(Landroid/view/View;FLkV3;)V
    .locals 7

    .line 1
    iget-object v0, p0, LGOm;->f:Liy4;

    .line 2
    .line 3
    iget v0, v0, Liy4;->a:F

    .line 4
    .line 5
    mul-float v0, v0, p2

    .line 6
    .line 7
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, LH04;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "translationX"

    .line 26
    .line 27
    cmpg-float p2, p2, v3

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LvHn;->i(Landroid/view/View;)LH04;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget-object v0, p2, LH04;->o:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iput-object v2, p2, LH04;->o:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p2, LNyj;

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, LNyj;-><init>(LGOm;F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LvHn;->j(Landroid/view/View;)LH04;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, LH04;->o:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, LH04;->o:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    :cond_3
    iget-object v0, v0, LH04;->o:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    const-string p2, "TRANSLATION_X_KEY"

    .line 80
    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    invoke-static {p1, p2}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v0, LvOm;->a:LCbl;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v3, LC34;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, LzOm;

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-direct {v5, v0, v1, v6, p1}, LzOm;-><init>(FFILandroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x3927c5ac    # 1.6E-4f

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0, v4, v5}, LC34;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2, p1, v3, v2}, LkV3;->b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method public final i(Landroid/view/View;FLkV3;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGOm;->f:Liy4;

    .line 2
    .line 3
    iget v0, v0, Liy4;->a:F

    .line 4
    .line 5
    mul-float p2, p2, v0

    .line 6
    .line 7
    const-string v0, "TRANSLATION_Y_KEY"

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, LvOm;->a:LCbl;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, LC34;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LzOm;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {v4, v1, p2, v5, p1}, LzOm;-><init>(FFILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const p2, 0x3927c5ac    # 1.6E-4f

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p2, v3, v4}, LC34;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p3, v0, p1, v2, p2}, LkV3;->b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;DJLkV3;)V
    .locals 9

    .line 1
    instance-of v0, p1, LFX3;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-string v0, "BORDER_KEY"

    .line 6
    .line 7
    invoke-static {p1, v0}, LvHn;->d(Landroid/view/View;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LGOm;->f:Liy4;

    .line 11
    .line 12
    invoke-virtual {v1, p2, p3}, Liy4;->a(D)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p4, p5}, LWK5;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, LFX3;

    .line 22
    .line 23
    invoke-interface {p2}, LFX3;->getComposerForeground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    instance-of p4, p3, LbY3;

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    check-cast p3, LbY3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p3, p5

    .line 36
    :goto_0
    if-nez p3, :cond_2

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {p3}, LvHn;->j(Landroid/view/View;)LH04;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget-object p4, LcY3;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p2}, LFX3;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, LcY3;->a(LH04;)LbY3;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p2, p3}, LFX3;->setComposerForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {p2}, LFX3;->invalidate()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget p4, p3, LbY3;->j:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    add-int/2addr p4, v1

    .line 73
    iput p4, p3, LbY3;->j:I

    .line 74
    .line 75
    if-nez p6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3, v4, v6}, LbY3;->e(II)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, LvHn;->r(LbY3;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p2, p5}, LFX3;->setComposerForeground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    sget-object p2, LvOm;->a:LCbl;

    .line 94
    .line 95
    iget v5, p3, LbY3;->b:I

    .line 96
    .line 97
    iget v3, p3, LbY3;->a:I

    .line 98
    .line 99
    new-instance p2, LC34;

    .line 100
    .line 101
    new-instance p4, LuOm;

    .line 102
    .line 103
    move-object v2, p4

    .line 104
    move-object v7, p3

    .line 105
    move-object v8, p1

    .line 106
    invoke-direct/range {v2 .. v8}, LuOm;-><init>(IIIILbY3;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x3927c5ac    # 1.6E-4f

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v2, p5, p4}, LC34;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    new-instance p4, LyOm;

    .line 116
    .line 117
    invoke-direct {p4, p1, p3, v1}, LyOm;-><init>(Landroid/view/View;LbY3;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p6, v0, p1, p2, p4}, LkV3;->b(Ljava/lang/Object;Landroid/view/View;LC34;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance p1, Les0;

    .line 125
    .line 126
    const-string p2, "The View needs to implement the ComposerForegroundHolder interface in order to use the \'border\' attribute"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
