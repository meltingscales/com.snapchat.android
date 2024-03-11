.class public abstract LMYk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Lo71;

.field public final b:LVn6;

.field public final c:Lrlj;

.field public final d:Lflj;

.field public final e:F

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo71;Lrlj;Lflj;LVn6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LMYk;->i:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f070ff4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LMYk;->e:F

    .line 20
    .line 21
    iput-object p2, p0, LMYk;->a:Lo71;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LMYk;->f:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object p3, p0, LMYk;->c:Lrlj;

    .line 31
    .line 32
    iput-object p4, p0, LMYk;->d:Lflj;

    .line 33
    .line 34
    iput-object p5, p0, LMYk;->b:LVn6;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, LMYk;->c:Lrlj;

    .line 2
    .line 3
    iget-object v0, v0, Lrlj;->d:LPY7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/high16 v1, 0x40d00000    # 6.5f

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const v2, 0x3e1d89d9

    .line 23
    .line 24
    .line 25
    :goto_2
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/high16 v0, 0x40880000    # 4.25f

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    const v0, 0x41f62762

    .line 31
    .line 32
    .line 33
    :goto_3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-float p1, p1, v1

    .line 42
    .line 43
    return p1
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LMYk;->c:Lrlj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrlj;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Lrlj;->m:Lnyl;

    .line 10
    .line 11
    iget-object v1, v1, Lnyl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LJYk;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v0, Lrlj;->p:Z

    .line 20
    .line 21
    iget-object v0, v0, Lrlj;->d:LPY7;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const v0, 0x3e1d89d9

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const/high16 v3, 0x40880000    # 4.25f

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const v3, 0x41f62762

    .line 41
    .line 42
    .line 43
    :goto_2
    iget v4, p0, LMYk;->i:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    float-to-double v5, v5

    .line 50
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    double-to-float v5, v5

    .line 57
    mul-float v5, v5, v4

    .line 58
    .line 59
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, LMYk;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {v1, v0}, LJYk;->q(F)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, LJYk;->o()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {v1, v0, p1}, LJYk;->m(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LMYk;->d:Lflj;

    .line 89
    .line 90
    invoke-virtual {v3, v0, p1}, Lflj;->c(FF)Landroid/graphics/PointF;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1, v4}, LJYk;->l(Landroid/graphics/PointF;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0, p1}, LJYk;->b(FF)V

    .line 98
    .line 99
    .line 100
    const v4, 0x3dcccccd    # 0.1f

    .line 101
    .line 102
    .line 103
    add-float/2addr v0, v4

    .line 104
    add-float/2addr p1, v4

    .line 105
    invoke-interface {v1, v0, p1}, LJYk;->d(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 14

    .line 1
    iget-object p1, p0, LMYk;->c:Lrlj;

    .line 2
    .line 3
    iget-boolean v0, p1, Lrlj;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p1, Lrlj;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, LMYk;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LMYk;->f:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lrlj;->i:LJYk;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LJYk;->n()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p1, Lrlj;->i:LJYk;

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lrlj;->b(Z)V

    .line 33
    .line 34
    .line 35
    iget v2, p1, Lrlj;->g:F

    .line 36
    .line 37
    iget-object v3, p1, Lrlj;->d:LPY7;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    const/high16 v4, 0x40d00000    # 6.5f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/high16 v4, 0x41a00000    # 20.0f

    .line 45
    .line 46
    :goto_0
    div-float/2addr v2, v4

    .line 47
    iput v2, p0, LMYk;->i:F

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    new-instance v1, Lvkb;

    .line 52
    .line 53
    iget v5, p1, Lrlj;->c:I

    .line 54
    .line 55
    iget v6, p1, Lrlj;->f:F

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LMYk;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v8, p0, LMYk;->e:F

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v4, v1

    .line 65
    invoke-direct/range {v4 .. v9}, Lvkb;-><init>(IFFFZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v2, p1, Lrlj;->e:LFVg;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LhC7;

    .line 78
    .line 79
    invoke-interface {v1}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    move-object v3, v1

    .line 84
    iget v4, p1, Lrlj;->f:F

    .line 85
    .line 86
    iget v1, p0, LMYk;->i:F

    .line 87
    .line 88
    invoke-virtual {p0, v1}, LMYk;->a(F)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v1, p1, Lrlj;->d:LPY7;

    .line 93
    .line 94
    iget-object v6, v1, LPY7;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, LUn6;

    .line 97
    .line 98
    iget-object v2, p0, LMYk;->b:LVn6;

    .line 99
    .line 100
    iget-object v11, v2, LVn6;->d:LUZ7;

    .line 101
    .line 102
    iget-object v9, v2, LVn6;->a:LC71;

    .line 103
    .line 104
    iget-object v10, v2, LVn6;->b:LqCg;

    .line 105
    .line 106
    iget-object v7, p0, LMYk;->a:Lo71;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    iget-object v12, v2, LVn6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    move-object v2, v1

    .line 113
    invoke-direct/range {v2 .. v13}, LUn6;-><init>(Landroid/graphics/Bitmap;FFLjava/lang/String;Lo71;Landroid/content/Context;LC71;LqCg;LUZ7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p1, Lrlj;->m:Lnyl;

    .line 117
    .line 118
    iput-object v1, p1, Lnyl;->d:Ljava/lang/Object;

    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .line 1
    iget-object v0, p0, LMYk;->c:Lrlj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrlj;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lrlj;->m:Lnyl;

    .line 9
    .line 10
    iget-object v1, v0, Lnyl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LJYk;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, LJYk;->n()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lnyl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, p0, LMYk;->i:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-double v1, p1

    .line 29
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-float p1, v1

    .line 36
    mul-float p1, p1, v0

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lvyj;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LMYk;->a(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, LMYk;->c:Lrlj;

    .line 46
    .line 47
    iput p1, v1, Lrlj;->g:F

    .line 48
    .line 49
    new-instance p1, LQeh;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lvyj;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LMYk;->g:Ljava/lang/Runnable;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, LLYk;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v0}, LLYk;-><init>(LMYk;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LMYk;->g:Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-object v0, p0, LMYk;->f:Landroid/os/Handler;

    .line 73
    .line 74
    const-wide/16 v1, 0x64

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
