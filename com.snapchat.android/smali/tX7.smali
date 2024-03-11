.class public final LtX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:LoC7;

.field public final b:LnX7;

.field public final c:Lhs9;

.field public d:I

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:LnX7;


# direct methods
.method public constructor <init>(LnX7;LRT7;LwZg;Lhs9;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p4, p3}, LtX7;-><init>(LnX7;Lhs9;I)V

    new-instance p1, LoC7;

    invoke-direct {p1, p2}, LoC7;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LtX7;->a:LoC7;

    return-void
.end method

.method public constructor <init>(LnX7;Lhs9;)V
    .locals 1

    .line 2
    sget-object v0, LwZg;->c:Lwhb;

    invoke-static {}, LKQ;->n0()LwZg;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, LtX7;-><init>(LnX7;Lhs9;I)V

    return-void
.end method

.method public constructor <init>(LnX7;Lhs9;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtX7;->b:LnX7;

    iput-object p2, p0, LtX7;->c:Lhs9;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, LtX7;->b:LnX7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, LnX7;->H(I[I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v2, v1

    .line 11
    .line 12
    const v2, 0x8d65

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LnX7;->r(II)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x2801

    .line 19
    .line 20
    const v4, 0x46180400    # 9729.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v4, v3}, LnX7;->R(IFI)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x2800

    .line 27
    .line 28
    invoke-virtual {v0, v2, v4, v3}, LnX7;->R(IFI)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x2802

    .line 32
    .line 33
    const v4, 0x812f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, LnX7;->S(III)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x2803

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v4}, LnX7;->S(III)V
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, LsX7;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final c(Landroid/graphics/SurfaceTexture;)LnX7;
    .locals 2

    .line 1
    new-instance v0, LnX7;

    .line 2
    .line 3
    iget-object v1, p0, LtX7;->a:LoC7;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LnX7;-><init>(Landroid/graphics/SurfaceTexture;LoC7;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LtX7;->release()V
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LtX7;->a:LoC7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LoC7;

    .line 6
    .line 7
    iget-object v1, p0, LtX7;->c:Lhs9;

    .line 8
    .line 9
    new-instance v2, LUT7;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, LUT7;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v3, LTT7;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, LTT7;-><init>(Lhs9;LUT7;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, LoC7;->a:Ljava/lang/Object;
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    iput-object v0, p0, LtX7;->a:LoC7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, LsX7;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p0}, LtX7;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LtX7;->d:I

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    iget v1, p0, LtX7;->d:I

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LtX7;->e:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    new-instance v1, LnX7;

    .line 51
    .line 52
    iget-object v2, p0, LtX7;->a:LoC7;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, LnX7;-><init>(Landroid/graphics/SurfaceTexture;LoC7;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LtX7;->f:LnX7;

    .line 58
    .line 59
    invoke-virtual {v1}, LnX7;->e()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LtX7;->f:LnX7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LtX7;->a:LoC7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LRT7;

    .line 14
    .line 15
    invoke-interface {v0}, LRT7;->i()Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v2, p0, LtX7;->f:LnX7;

    .line 20
    .line 21
    iget-object v3, v2, LnX7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LnX7;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LtX7;->f:LnX7;

    .line 31
    .line 32
    invoke-virtual {v0}, LnX7;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LtX7;->f:LnX7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, LsX7;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LtX7;->e:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LtX7;->e:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    :cond_2
    iget v0, p0, LtX7;->d:I

    .line 55
    .line 56
    :try_start_1
    iget-object v2, p0, LtX7;->b:LnX7;

    .line 57
    .line 58
    filled-new-array {v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3, v0}, LnX7;->A(I[I)V
    :try_end_1
    .catch Lis9; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LtX7;->a:LoC7;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :try_start_2
    iget-object v0, v0, LoC7;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LRT7;

    .line 73
    .line 74
    invoke-interface {v0}, LRT7;->h()V
    :try_end_2
    .catch LA7d; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LtX7;->a:LoC7;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    new-instance v1, LsX7;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    :goto_1
    return-void

    .line 88
    :catch_2
    move-exception v0

    .line 89
    new-instance v1, LsX7;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LsX7;-><init>(LA7d;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
