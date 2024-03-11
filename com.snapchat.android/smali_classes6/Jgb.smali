.class public abstract LJgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnw4;

.field public b:LF1c;

.field public c:LF1c;

.field public d:Ljava/lang/String;

.field public e:Z

.field public final f:LJWe;

.field public final g:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnw4;->e:Lnw4;

    .line 5
    .line 6
    iput-object v0, p0, LJgb;->a:Lnw4;

    .line 7
    .line 8
    sget-object v0, LF1c;->b:LF1c;

    .line 9
    .line 10
    iput-object v0, p0, LJgb;->b:LF1c;

    .line 11
    .line 12
    iput-object v0, p0, LJgb;->c:LF1c;

    .line 13
    .line 14
    const-string v0, "unset"

    .line 15
    .line 16
    iput-object v0, p0, LJgb;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LJWe;

    .line 19
    .line 20
    invoke-direct {v0}, LJWe;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LJgb;->f:LJWe;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LJgb;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A0(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->e:Lnw4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v0, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v2, "<*>"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-boolean v2, p0, LJgb;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LF1c;->b:LF1c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v2, LF1c;->a:LF1c;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v2}, LJgb;->r0(LF1c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LJgb;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LqAj;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 35
    .line 36
    iput-object v0, p0, LJgb;->c:LF1c;

    .line 37
    .line 38
    iput-object v1, p0, LJgb;->a:Lnw4;

    .line 39
    .line 40
    invoke-virtual {p0}, LJgb;->f0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LJgb;->f:LJWe;

    .line 44
    .line 45
    iget-boolean v1, v0, LJWe;->b:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v0, LJWe;->a:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, LJWe;->b:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ludl;->b()V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw v0

    .line 70
    :cond_4
    :goto_2
    return-void
.end method

.method public final E(Landroid/graphics/Canvas;LZGj;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    int-to-float v2, v2

    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, LJgb;->X(Landroid/graphics/Canvas;LZGj;)V

    .line 29
    .line 30
    .line 31
    aget p2, v0, v1

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    aget v1, v0, v3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_2
    int-to-float p2, p2

    .line 40
    neg-float p2, p2

    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    neg-float v0, v0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public G(Landroid/graphics/Canvas;LZGj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LSa8;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public H(LITe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(LJbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, LJgb;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract M()Landroid/view/View;
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->b:Lnw4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJgb;->N()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnw4;->c:Lnw4;

    .line 11
    .line 12
    iput-object v0, p0, LJgb;->a:Lnw4;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->c:Lnw4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJgb;->P()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnw4;->b:Lnw4;

    .line 11
    .line 12
    iput-object v0, p0, LJgb;->a:Lnw4;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public X(Landroid/graphics/Canvas;LZGj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJgb;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(LIgb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract onDestroy()V
.end method

.method public p0(LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 2
    .line 3
    sget-object v1, LF1c;->e:LF1c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LF1c;->d:LF1c;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LJgb;->r0(LF1c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LJgb;->e0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 16
    .line 17
    iput-object v0, p0, LJgb;->c:LF1c;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->e:Lnw4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LJgb;->W()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v1, "<*>"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, LJgb;->f:LJWe;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, LJWe;->b:Z

    .line 21
    .line 22
    sget-object v1, LF1c;->c:LF1c;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LJgb;->r0(LF1c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LJgb;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LqAj;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 34
    .line 35
    iput-object v0, p0, LJgb;->c:LF1c;

    .line 36
    .line 37
    sget-object v0, Lnw4;->a:Lnw4;

    .line 38
    .line 39
    iput-object v0, p0, LJgb;->a:Lnw4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, LrAj;->b:Ludl;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ludl;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw v0

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final r0(LF1c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 2
    .line 3
    iput-object p1, p0, LJgb;->b:LF1c;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LJgb;->Y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 2
    .line 3
    sget-object v1, LF1c;->d:LF1c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LF1c;->e:LF1c;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LJgb;->r0(LF1c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LJgb;->h0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 16
    .line 17
    iput-object v0, p0, LJgb;->c:LF1c;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->b:Lnw4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v2, "<*>"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v2, LF1c;->d:LF1c;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LJgb;->r0(LF1c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LJgb;->l0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LqAj;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 26
    .line 27
    iput-object v0, p0, LJgb;->c:LF1c;

    .line 28
    .line 29
    iput-object v1, p0, LJgb;->a:Lnw4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, LrAj;->b:Ludl;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ludl;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final v0(LMbf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJgb;->a:Lnw4;

    .line 2
    .line 3
    sget-object v1, Lnw4;->c:Lnw4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lnw4;->b:Lnw4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LJgb;->pause()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LrAj;->a:LqAj;

    .line 15
    .line 16
    const-string v1, "<*>"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v1, LF1c;->c:LF1c;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LJgb;->r0(LF1c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LJgb;->p0(LMbf;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LIgb;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v3, Lm88;->a:LKbf;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LGPm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v3, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v2, Lm88;->b:LKbf;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lqa8;

    .line 56
    .line 57
    :cond_2
    invoke-direct {v1, v3, v2}, LIgb;-><init>(LGPm;Lqa8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, LJgb;->m0(LIgb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LqAj;->b()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LJgb;->b:LF1c;

    .line 67
    .line 68
    iput-object p1, p0, LJgb;->c:LF1c;

    .line 69
    .line 70
    sget-object p1, Lnw4;->d:Lnw4;

    .line 71
    .line 72
    iput-object p1, p0, LJgb;->a:Lnw4;

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ludl;->b()V

    .line 80
    .line 81
    .line 82
    :cond_4
    throw p1
.end method

.method public z0(F)V
    .locals 0

    .line 1
    return-void
.end method
