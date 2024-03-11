.class public final LmRe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxjc;

.field public final b:Landroid/os/Looper;

.field public final c:Z

.field public final d:LGad;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public h:Z

.field public i:LTT7;

.field public j:LlLi;

.field public k:Ljava/lang/String;

.field public l:Landroid/view/Surface;

.field public m:LNTa;

.field public n:Ls6h;


# direct methods
.method public constructor <init>(LPkd;Leh;Lxjc;Landroid/os/Looper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LmRe;->a:Lxjc;

    .line 5
    .line 6
    iput-object p4, p0, LmRe;->b:Landroid/os/Looper;

    .line 7
    .line 8
    iput-boolean p5, p0, LmRe;->c:Z

    .line 9
    .line 10
    new-instance p3, LGad;

    .line 11
    .line 12
    const-string p4, "OpenGLEnvironment"

    .line 13
    .line 14
    invoke-direct {p3, p4, p1}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LmRe;->d:LGad;

    .line 18
    .line 19
    iget-object p1, p2, Leh;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LKug;

    .line 22
    .line 23
    iput-object p1, p0, LmRe;->e:LKug;

    .line 24
    .line 25
    iget-object p1, p2, Leh;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LKug;

    .line 28
    .line 29
    iput-object p1, p0, LmRe;->f:LKug;

    .line 30
    .line 31
    iget-object p1, p2, Leh;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LKug;

    .line 34
    .line 35
    iput-object p1, p0, LmRe;->g:LKug;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LmRe;->d:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LmRe;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LmRe;->i:LTT7;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LmRe;->j:LlLi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, ": The shaderCache is not setup."

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, ": The eglContextWrapper is not setup."

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LmRe;->d:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LmRe;->b:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, ": The call is not from the OpenGL running thread."

    .line 22
    .line 23
    invoke-static {p1, v1}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "clearDisplaySurface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LmRe;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LmRe;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LmRe;->m:LNTa;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LNTa;->e()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LnX7;

    .line 21
    .line 22
    invoke-direct {v0}, LnX7;-><init>()V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LnX7;->u(F)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x4000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LnX7;->t(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LNTa;->d()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LmRe;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, LmRe;->a:Lxjc;

    .line 5
    .line 6
    iget-object v1, v0, Lxjc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lxhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx6h;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbzc;->evictAll()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lxjc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, LmRe;->n:Ls6h;

    .line 23
    .line 24
    iget-object v0, p0, LmRe;->m:LNTa;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LNTa;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LmRe;->m:LNTa;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LNTa;->release()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, LmRe;->m:LNTa;

    .line 39
    .line 40
    iput-object v1, p0, LmRe;->l:Landroid/view/Surface;

    .line 41
    .line 42
    iget-object v0, p0, LmRe;->i:LTT7;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LTT7;->release()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, LmRe;->i:LTT7;

    .line 50
    .line 51
    iget-object v0, p0, LmRe;->j:LlLi;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LlLi;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v1, p0, LmRe;->j:LlLi;

    .line 59
    .line 60
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LmRe;->d:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmRe;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Ljava/lang/String;Ls6h;Lr6h;LDTl;Limh;)V
    .locals 6

    .line 1
    const-string v0, "setupRenderPass"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LmRe;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LmRe;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, p0, LmRe;->j:LlLi;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LmRe;->a:Lxjc;

    .line 18
    .line 19
    move-object v1, p2

    .line 20
    move-object v2, p3

    .line 21
    move-object v3, p4

    .line 22
    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lxjc;->p(Ls6h;Lr6h;LDTl;LkLi;Limh;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LmRe;->a:Lxjc;

    .line 27
    .line 28
    iget-object p1, p1, Lxjc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ls6h;

    .line 31
    .line 32
    iput-object p1, p0, LmRe;->n:Ls6h;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Required value was null."

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LmRe;->c:Z

    .line 2
    .line 3
    const-string v1, "setupSession"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LmRe;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LmRe;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LmRe;->d()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LTT7;

    .line 18
    .line 19
    sget-object v1, Lhs9;->b:Lhs9;

    .line 20
    .line 21
    new-instance v2, LUT7;

    .line 22
    .line 23
    iget-object v3, p0, LmRe;->g:LKug;

    .line 24
    .line 25
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LwZg;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v3}, LUT7;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LTT7;-><init>(Lhs9;LUT7;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LmRe;->i:LTT7;

    .line 42
    .line 43
    iget-object v0, p0, LmRe;->f:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LnLi;

    .line 50
    .line 51
    const-string v1, "OpenGLEnvironment"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LnLi;->a(Ljava/lang/String;)LlLi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LmRe;->j:LlLi;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LmRe;->h:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, LmRe;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, LmRe;->k:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 2

    .line 1
    const-string v0, "setupDisplaySurface"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LmRe;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LmRe;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LmRe;->l:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, LmRe;->m:LNTa;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LNTa;->c()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, LmRe;->m:LNTa;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, LNTa;->release()V

    .line 34
    .line 35
    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, LmRe;->m:LNTa;

    .line 38
    .line 39
    iput-object p1, p0, LmRe;->l:Landroid/view/Surface;

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, LmRe;->e:LKug;

    .line 44
    .line 45
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LMTa;

    .line 50
    .line 51
    iget-object v0, p0, LmRe;->i:LTT7;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v1, LLTa;->c:LLTa;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v1}, LMTa;->a(Landroid/view/Surface;LRT7;LLTa;)LNTa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LNTa;->e()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LmRe;->m:LNTa;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Required value was null."

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    :goto_0
    iput-object p2, p0, LmRe;->l:Landroid/view/Surface;

    .line 80
    .line 81
    return-void
.end method
