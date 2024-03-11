.class public final LkIb;
.super Lf11;
.source "SourceFile"


# instance fields
.field public final c:Lkc6;

.field public final d:LY78;

.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILkc6;LY78;LmIb;)V
    .locals 1

    .line 1
    const-string v0, "LensesBenchmarkCommand."

    .line 2
    .line 3
    invoke-static {v0, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lf11;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LkIb;->c:Lkc6;

    .line 11
    .line 12
    iput-object p3, p0, LkIb;->d:LY78;

    .line 13
    .line 14
    iput-object p4, p0, LkIb;->e:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lt11;
    .locals 4

    .line 1
    iget-object v0, p0, LkIb;->c:Lkc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc6;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw11;

    .line 8
    .line 9
    instance-of v1, v0, Lv11;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lkc7;

    .line 14
    .line 15
    invoke-direct {v1}, Lkc7;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lf11;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lkc7;->f:Ljava/lang/String;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lv11;

    .line 24
    .line 25
    iget-object v2, v2, Lv11;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v1, Lkc7;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LkIb;->d:LY78;

    .line 30
    .line 31
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Lt11;

    .line 35
    .line 36
    invoke-direct {v1}, Lt11;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lf11;->a:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lt11;->a(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lx11;

    .line 45
    .line 46
    invoke-direct {v2}, Lx11;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LkIb;->e:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lt11;->c:Lx11;

    .line 55
    .line 56
    return-object v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LkIb;->c:Lkc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc6;->a()LRT7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LRT7;->k()Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lkc6;->d:LCbl;

    .line 22
    .line 23
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->getBenchmarksByIndex()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v0, v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    xor-int/2addr v0, v2

    .line 40
    return v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Failed requirement."

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LkIb;->c:Lkc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc6;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LkIb;->c:Lkc6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkc6;->a()LRT7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LRT7;->k()Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lkc6;->d:LCbl;

    .line 22
    .line 23
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;

    .line 28
    .line 29
    iget v2, v0, Lkc6;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->constructNamed(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lkc6;->f:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Failed requirement."

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
