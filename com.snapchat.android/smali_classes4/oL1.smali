.class public LoL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltek;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:Luek;

.field public f:Llek;

.field public g:F

.field public h:Z

.field public i:F

.field public j:F

.field public k:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(FFFLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p0, LoL1;->h:Z

    iput-object p4, p0, LoL1;->a:Landroid/view/View;

    const/4 p3, 0x0

    iput-boolean p3, p0, LoL1;->b:Z

    const p3, 0x3f99999a    # 1.2f

    iput p3, p0, LoL1;->g:F

    iput p1, p0, LoL1;->c:F

    iput p2, p0, LoL1;->d:F

    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, p0, LoL1;->i:F

    invoke-virtual {p4}, Landroid/view/View;->getScaleY()F

    move-result p1

    iput p1, p0, LoL1;->j:F

    invoke-static {}, Luek;->b()Luek;

    move-result-object p1

    iput-object p1, p0, LoL1;->e:Luek;

    invoke-virtual {p4, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, LJ0;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LJ0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 2
    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-direct {p0, v1, v2, v0, p1}, LoL1;-><init>(FFFLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Llek;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LoL1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Llek;->d:LBL1;

    .line 6
    .line 7
    iget-wide v1, v0, LBL1;->a:D

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpg-double v5, v1, v3

    .line 12
    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    iget-wide v0, v0, LBL1;->b:D

    .line 16
    .line 17
    cmpg-double v2, v0, v3

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Llek;->e()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Llek;->g(D)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, LoL1;->g:F

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    iget-object p1, p1, Llek;->d:LBL1;

    .line 34
    .line 35
    iget-wide v2, p1, LBL1;->a:D

    .line 36
    .line 37
    double-to-float p1, v2

    .line 38
    mul-float v0, v0, p1

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    iget p1, p0, LoL1;->i:F

    .line 42
    .line 43
    mul-float p1, p1, v0

    .line 44
    .line 45
    iget-object v1, p0, LoL1;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, LoL1;->j:F

    .line 51
    .line 52
    mul-float p1, p1, v0

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public c(Llek;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LoL1;->f:Llek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LoL1;->e:Luek;

    .line 7
    .line 8
    invoke-virtual {v0}, Luek;->c()Llek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LoL1;->f:Llek;

    .line 13
    .line 14
    new-instance v1, Lpek;

    .line 15
    .line 16
    iget v2, p0, LoL1;->c:F

    .line 17
    .line 18
    float-to-double v2, v2

    .line 19
    iget v4, p0, LoL1;->d:F

    .line 20
    .line 21
    float-to-double v4, v4

    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lpek;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llek;->h(Lpek;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LoL1;->f:Llek;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Llek;->a(Ltek;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LoL1;->f:Llek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llek;->f(D)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, LoL1;->i:F

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, LoL1;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LoL1;->j:F

    .line 23
    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 3

    .line 1
    iput p1, p0, LoL1;->g:F

    .line 2
    .line 3
    iget-object v0, p0, LoL1;->f:Llek;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    float-to-double v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LoL1;->f:Llek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v0, v5, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-boolean v0, p0, LoL1;->b:Z

    .line 25
    .line 26
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x2

    .line 35
    if-ne v0, v7, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v7, 0x0

    .line 42
    cmpl-float v0, v0, v7

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-float v8, v8

    .line 55
    cmpg-float v0, v0, v8

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v0, v7

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-float v7, v7

    .line 76
    cmpg-float v0, v0, v7

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_0
    iget-object v0, p0, LoL1;->f:Llek;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    move-wide v2, v5

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v3}, Llek;->g(D)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, LoL1;->f:Llek;

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Llek;->g(D)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    iget-object v0, p0, LoL1;->f:Llek;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    iget-object v0, p0, LoL1;->k:Landroid/view/View$OnTouchListener;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_6
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LoL1;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LoL1;->f:Llek;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Llek;->b()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LoL1;->f:Llek;

    .line 11
    .line 12
    :goto_0
    return-void
.end method
