.class public final LSXl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkS;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:F

.field public final g:F

.field public final h:LOl2;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/Float;

.field public final m:Lms9;

.field public n:F

.field public o:I

.field public p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLOl2;ZLjava/lang/Float;Ljava/lang/Float;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p11, 0x8

    .line 2
    .line 3
    sget-object v1, LO2c;->a:LO2c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p4, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p11, 0x20

    .line 9
    .line 10
    const/high16 v2, 0x43c80000    # 400.0f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/high16 p5, 0x43c80000    # 400.0f

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p11, 0x40

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 p6, 0x43c80000    # 400.0f

    .line 21
    .line 22
    :cond_2
    and-int/lit16 v0, p11, 0x80

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object p7, v2

    .line 28
    :cond_3
    and-int/lit16 v0, p11, 0x200

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 p8, 0x0

    .line 34
    :cond_4
    and-int/lit16 v0, p11, 0x400

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object p9, v2

    .line 39
    :cond_5
    and-int/lit16 p11, p11, 0x800

    .line 40
    .line 41
    if-eqz p11, :cond_6

    .line 42
    .line 43
    move-object p10, v2

    .line 44
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LSXl;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-object p2, p0, LSXl;->b:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iput-object p3, p0, LSXl;->c:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iput-object p4, p0, LSXl;->d:Landroid/view/animation/Interpolator;

    .line 54
    .line 55
    iput-object v1, p0, LSXl;->e:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    iput p5, p0, LSXl;->f:F

    .line 58
    .line 59
    iput p6, p0, LSXl;->g:F

    .line 60
    .line 61
    iput-object p7, p0, LSXl;->h:LOl2;

    .line 62
    .line 63
    iput-boolean v3, p0, LSXl;->i:Z

    .line 64
    .line 65
    iput-boolean p8, p0, LSXl;->j:Z

    .line 66
    .line 67
    iput-object p9, p0, LSXl;->k:Ljava/lang/Float;

    .line 68
    .line 69
    iput-object p10, p0, LSXl;->l:Ljava/lang/Float;

    .line 70
    .line 71
    new-instance p1, Lms9;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p1, p3, p3, p3, p4}, Lms9;-><init>(FFFLandroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LSXl;->m:Lms9;

    .line 78
    .line 79
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, LSXl;->n:F

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput p1, p0, LSXl;->o:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LSXl;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LSXl;->h:LOl2;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, LOl2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LkS;

    .line 14
    .line 15
    invoke-static {v2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iget-object v2, v0, LOl2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LkS;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v2, LSXl;

    .line 30
    .line 31
    iput v1, v2, LSXl;->o:I

    .line 32
    .line 33
    iget-object v3, v2, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    iput-object v3, v2, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    :cond_2
    iput-object p0, v0, LOl2;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1

    .line 51
    :cond_3
    iget-object v0, p0, LSXl;->h:LOl2;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LOl2;->c(LkS;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_4
    :goto_1
    return v1
.end method

.method public final b(JLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget v0, p0, LSXl;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, LGnm;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, v1}, LGnm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, LSXl;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iput-object p3, p0, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput v1, p0, LSXl;->o:I

    .line 32
    .line 33
    iget-object p3, p0, LSXl;->l:Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget p3, p0, LSXl;->n:F

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, LSXl;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, LSXl;->g:F

    .line 57
    .line 58
    iget-object v2, p0, LSXl;->e:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    iget-object v3, p0, LSXl;->m:Lms9;

    .line 61
    .line 62
    invoke-virtual {v3, v0, p3, v1, v2}, Lms9;->e(FFFLandroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, p2}, Lms9;->f(J)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final c(JLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget v0, p0, LSXl;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, LGnm;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p1, p3, v0}, LGnm;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0}, LSXl;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iput-object p3, p0, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object p3, p0, LSXl;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LSXl;->n:F

    .line 45
    .line 46
    iget-object v0, p0, LSXl;->k:Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, LSXl;->a:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    iput v1, p0, LSXl;->o:I

    .line 64
    .line 65
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v0, p0, LSXl;->c:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LSXl;->f:F

    .line 88
    .line 89
    iget-object v2, p0, LSXl;->d:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    iget-object v3, p0, LSXl;->m:Lms9;

    .line 92
    .line 93
    invoke-virtual {v3, p3, v0, v1, v2}, Lms9;->e(FFFLandroid/view/animation/Interpolator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1, p2}, Lms9;->f(J)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, LSXl;->n:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LSXl;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LSXl;->o:I

    .line 14
    .line 15
    iget-object v0, p0, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    return-void
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    iget v0, p0, LSXl;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LSXl;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v2, p0, LSXl;->m:Lms9;

    .line 9
    .line 10
    invoke-virtual {v2, p1, p2}, Lms9;->a(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LSXl;->m:Lms9;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lms9;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, LSXl;->i:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, LSXl;->o:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v2}, LSXl;->b(JLkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object p1, p0, LSXl;->h:LOl2;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object p2, p1, LOl2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LkS;

    .line 51
    .line 52
    invoke-static {p2, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    :goto_0
    monitor-exit p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_1
    iput-object v2, p1, LOl2;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    monitor-exit p1

    .line 65
    throw p2

    .line 66
    :cond_2
    :goto_1
    iput v1, p0, LSXl;->o:I

    .line 67
    .line 68
    iget-object p1, p0, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object v2, p0, LSXl;->p:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    :cond_4
    :goto_2
    iget p1, p0, LSXl;->o:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stage:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LSXl;->o:I

    .line 9
    .line 10
    invoke-static {v1}, LwHl;->z(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",animation:[from:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LSXl;->m:Lms9;

    .line 23
    .line 24
    iget v2, v1, Lms9;->b:F

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ",to:"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, v1, Lms9;->c:F

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",duration:"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, v1, Lms9;->e:F

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ",startTime:"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, v1, Lms9;->d:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
