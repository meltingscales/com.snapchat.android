.class public final LST7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRT7;


# instance fields
.field public final a:Lz7h;

.field public final b:LRT7;


# direct methods
.method public constructor <init>(Lz7h;LTT7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LST7;->a:Lz7h;

    .line 5
    .line 6
    iput-object p2, p0, LST7;->b:LRT7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->b:LRT7;

    .line 2
    .line 3
    invoke-interface {v0}, LRT7;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->b:LRT7;

    .line 2
    .line 3
    invoke-interface {v0}, LRT7;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/opengl/EGLSurface;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->b:LRT7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LRT7;->c(Landroid/opengl/EGLSurface;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/opengl/EGLSurface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->b:LRT7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRT7;->d(Landroid/opengl/EGLSurface;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->b:LRT7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRT7;->e(Landroid/opengl/EGLSurface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->b:LRT7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRT7;->f(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Landroid/opengl/EGLSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->b:LRT7;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LRT7;->g(Landroid/opengl/EGLSurface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->a:Lz7h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz7h;->i(LST7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->b:LRT7;

    .line 2
    .line 3
    invoke-interface {v0}, LRT7;->i()Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(II)Landroid/opengl/EGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->b:LRT7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LRT7;->j(II)Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->b:LRT7;

    .line 2
    .line 3
    invoke-interface {v0}, LRT7;->k()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Landroid/opengl/EGLSurface;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->b:LRT7;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LRT7;->l(Landroid/opengl/EGLSurface;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->b:LRT7;

    .line 2
    .line 3
    invoke-interface {v0}, LRT7;->m()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LST7;->a:Lz7h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lz7h;->i(LST7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
