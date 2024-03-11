.class public final LNTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKTa;


# instance fields
.field public final a:Landroid/opengl/EGLSurface;

.field public final b:Landroid/view/Surface;

.field public final c:LRT7;

.field public final d:LnX7;

.field public e:LV6f;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;LRT7;Z)V
    .locals 8

    .line 1
    invoke-static {}, LnX7;->n()LnX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LNTa;->f:Z

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LNTa;->c:LRT7;

    .line 15
    .line 16
    iput-object v0, p0, LNTa;->d:LnX7;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LNTa;->b:Landroid/view/Surface;

    .line 22
    .line 23
    iput-boolean p3, p0, LNTa;->f:Z

    .line 24
    .line 25
    invoke-interface {p2, p1}, LRT7;->f(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LNTa;->a:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    new-array p3, p3, [I

    .line 33
    .line 34
    invoke-interface {p2, p1, p3}, LRT7;->l(Landroid/opengl/EGLSurface;[I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aget v3, p3, p1

    .line 39
    .line 40
    aget v4, p3, v1

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-static {p2}, LIKf;->n(Z)V

    .line 48
    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    invoke-static {v1}, LIKf;->n(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LV6f;

    .line 58
    .line 59
    filled-new-array {p1, p1, v3, v4}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v2, p2

    .line 66
    invoke-direct/range {v2 .. v7}, LV6f;-><init>(III[I[I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LNTa;->e:LV6f;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LNTa;->c:LRT7;

    .line 2
    .line 3
    invoke-interface {v0}, LRT7;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LNTa;->b:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LNTa;->c:LRT7;

    .line 2
    .line 3
    invoke-interface {v0}, LRT7;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LNTa;->d:LnX7;

    .line 2
    .line 3
    const-string v1, "swapBuffers"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LnX7;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNTa;->c:LRT7;

    .line 9
    .line 10
    iget-object v1, p0, LNTa;->a:Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LRT7;->d(Landroid/opengl/EGLSurface;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LNTa;->c:LRT7;

    .line 2
    .line 3
    iget-object v1, p0, LNTa;->a:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LRT7;->e(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()LV6f;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, LNTa;->c:LRT7;

    .line 5
    .line 6
    iget-object v2, p0, LNTa;->a:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    invoke-interface {v1, v2, v0}, LRT7;->l(Landroid/opengl/EGLSurface;[I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v3, v0, v1

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LNTa;->e:LV6f;

    .line 22
    .line 23
    iget v2, v0, LV6f;->b:I

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget v0, v0, LV6f;->c:I

    .line 28
    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, LV6f;

    .line 32
    .line 33
    filled-new-array {v1, v1, v3, v4}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v7}, LV6f;-><init>(III[I[I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LNTa;->e:LV6f;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LNTa;->e:LV6f;

    .line 46
    .line 47
    return-object v0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LNTa;->c:LRT7;

    .line 2
    .line 3
    iget-object v1, p0, LNTa;->a:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, LRT7;->c(Landroid/opengl/EGLSurface;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LNTa;->c:LRT7;

    .line 2
    .line 3
    iget-object v1, p0, LNTa;->a:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LRT7;->g(Landroid/opengl/EGLSurface;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LNTa;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LNTa;->b:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LNTa;->f:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method
