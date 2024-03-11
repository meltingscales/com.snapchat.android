.class public final Lkc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LCbl;

.field public final e:LCbl;

.field public f:J


# direct methods
.method public constructor <init>(IILNb0;)V
    .locals 1

    .line 1
    sget-object v0, LJb0;->f:LJb0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkc6;->a:I

    .line 7
    .line 8
    iput p2, p0, Lkc6;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lkc6;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, LJb0;->g:LJb0;

    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkc6;->d:LCbl;

    .line 20
    .line 21
    new-instance p1, LCbl;

    .line 22
    .line 23
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkc6;->e:LCbl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LRT7;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc6;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRT7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkc6;->a()LRT7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LRT7;->k()Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lkc6;->d:LCbl;

    .line 20
    .line 21
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;

    .line 26
    .line 27
    iget v1, p0, Lkc6;->b:I

    .line 28
    .line 29
    iget-wide v2, p0, Lkc6;->f:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->destroyNamed(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkc6;->a()LRT7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LRT7;->release()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {p0}, Lkc6;->a()LRT7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, LRT7;->release()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Failed requirement."

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkc6;->a()LRT7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LRT7;->k()Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lkc6;->a:I

    .line 20
    .line 21
    if-gt v1, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lkc6;->d:LCbl;

    .line 24
    .line 25
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;

    .line 30
    .line 31
    iget v3, p0, Lkc6;->b:I

    .line 32
    .line 33
    iget-wide v4, p0, Lkc6;->f:J

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5}, Lcom/looksery/sdk/LSMicroBenchmarkWrapper;->runNamed(IJ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lkc6;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lw11;

    .line 46
    .line 47
    instance-of v3, v2, Lv11;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lu11;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v2

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Failed requirement."

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
