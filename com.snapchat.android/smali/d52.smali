.class public final Ld52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj2;


# instance fields
.field public final a:Ll72;

.field public final b:Landroid/hardware/camera2/CameraManager;

.field public final c:Lo32;

.field public final d:Landroid/os/Handler;

.field public final e:LKug;

.field public final f:LGv2;

.field public final g:Lf52;

.field public final h:LN32;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Ln72;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;LKug;LGv2;Lh57;)V
    .locals 2

    .line 1
    iget-object v0, p5, LGv2;->a:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ln32;

    .line 16
    .line 17
    invoke-direct {v0, p2, p6}, Ln32;-><init>(Landroid/hardware/camera2/CameraManager;Lh57;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lq32;

    .line 22
    .line 23
    invoke-direct {v0, p2, p6}, Lq32;-><init>(Landroid/hardware/camera2/CameraManager;Lh57;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v1, LM32;->a:LFYd;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ld52;->a:Ll72;

    .line 32
    .line 33
    iput-object p2, p0, Ld52;->b:Landroid/hardware/camera2/CameraManager;

    .line 34
    .line 35
    iput-object v0, p0, Ld52;->c:Lo32;

    .line 36
    .line 37
    iput-object p3, p0, Ld52;->d:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p4, p0, Ld52;->e:LKug;

    .line 40
    .line 41
    iput-object p5, p0, Ld52;->f:LGv2;

    .line 42
    .line 43
    iput-object p6, p0, Ld52;->g:Lf52;

    .line 44
    .line 45
    iput-object v1, p0, Ld52;->h:LN32;

    .line 46
    .line 47
    new-instance p1, LK49;

    .line 48
    .line 49
    const/16 p2, 0xf

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, LK49;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LCbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ld52;->i:LCbl;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()[Lpg2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld52;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpg2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LNj2;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld52;->c(LNj2;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, LKj2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "openCamera error, message: "

    .line 13
    .line 14
    invoke-static {v2, v1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, LKj2;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    new-instance v0, LKj2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "openCamera error, reason: "

    .line 37
    .line 38
    invoke-static {v2, v1}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p1, v1}, LKj2;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p1

    .line 47
    new-instance v0, LKj2;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "lacking open camera permission, message: "

    .line 54
    .line 55
    invoke-static {v2, v1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, p1, v1}, LKj2;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-void
.end method

.method public final c(LNj2;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    sget-object v0, Lh52;->b:Lh52;

    .line 2
    .line 3
    iget-object v1, p0, Ld52;->a:Ll72;

    .line 4
    .line 5
    check-cast v1, Ln72;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ln72;->u(Lm72;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-object v3, p0, Ld52;->c:Lo32;

    .line 12
    .line 13
    iget-object v4, p1, LNj2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lo32;->a(Ljava/lang/String;)Ll32;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v1, v0, v2}, Ln72;->v(Lm72;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lh52;->c:Lh52;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ln72;->u(Lm72;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v9, Lc52;

    .line 29
    .line 30
    invoke-direct {v9, p0, v0, v3, p2}, Lc52;-><init>(Ld52;ILl32;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LZ42;

    .line 34
    .line 35
    iget-object v7, p0, Ld52;->d:Landroid/os/Handler;

    .line 36
    .line 37
    iget-boolean v8, p1, LNj2;->b:Z

    .line 38
    .line 39
    iget-object v5, p0, Ld52;->b:Landroid/hardware/camera2/CameraManager;

    .line 40
    .line 41
    iget-object v6, p1, LNj2;->a:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v4 .. v9}, LZ42;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;ZLandroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ld52;->g:Lf52;

    .line 48
    .line 49
    invoke-interface {p1}, Lf52;->D()La52;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p2}, La52;->a(LZ42;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v1, v0, v2}, Ln72;->v(Lm72;I)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
