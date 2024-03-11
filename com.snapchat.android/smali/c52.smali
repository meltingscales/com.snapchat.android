.class public final Lc52;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public a:Lb52;

.field public b:LL32;

.field public final synthetic c:Ld52;

.field public final synthetic d:I

.field public final synthetic e:Ll32;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ld52;ILl32;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc52;->c:Ld52;

    .line 2
    .line 3
    iput p2, p0, Lc52;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lc52;->e:Ll32;

    .line 6
    .line 7
    iput-object p4, p0, Lc52;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;Ll32;)LL32;
    .locals 10

    .line 1
    iget-object v0, p0, Lc52;->c:Ld52;

    .line 2
    .line 3
    iget-object v1, v0, Ld52;->h:LN32;

    .line 4
    .line 5
    check-cast v1, LFYd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, LL32;

    .line 11
    .line 12
    iget-object v3, v0, Ld52;->a:Ll72;

    .line 13
    .line 14
    iget-object v6, v0, Ld52;->d:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v7, v0, Ld52;->e:LKug;

    .line 17
    .line 18
    iget-object v8, v0, Ld52;->g:Lf52;

    .line 19
    .line 20
    iget-object v9, v0, Ld52;->f:LGv2;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v2 .. v9}, LL32;-><init>(Ll72;Landroid/hardware/camera2/CameraDevice;Ll32;Landroid/os/Handler;LKug;Lf52;LGv2;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc52;->b:LL32;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc52;->e:Ll32;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lc52;->a(Landroid/hardware/camera2/CameraDevice;Ll32;)LL32;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LIj2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LIj2;-><init>(LR92;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lc52;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc52;->c:Ld52;

    .line 2
    .line 3
    iget-object v1, v0, Ld52;->a:Ll72;

    .line 4
    .line 5
    sget-object v2, Lh52;->c:Lh52;

    .line 6
    .line 7
    iget v3, p0, Lc52;->d:I

    .line 8
    .line 9
    check-cast v1, Ln72;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ln72;->v(Lm72;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ld52;->g:Lf52;

    .line 15
    .line 16
    invoke-static {v0, p1}, LTem;->c(Lf52;Landroid/hardware/camera2/CameraDevice;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc52;->a:Lb52;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, LL32;

    .line 25
    .line 26
    invoke-virtual {p1}, LL32;->e()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object p1, LJj2;->a:LJj2;

    .line 30
    .line 31
    iget-object v0, p0, Lc52;->f:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc52;->c:Ld52;

    .line 2
    .line 3
    iget-object v1, v0, Ld52;->a:Ll72;

    .line 4
    .line 5
    sget-object v2, Lh52;->c:Lh52;

    .line 6
    .line 7
    iget v3, p0, Lc52;->d:I

    .line 8
    .line 9
    check-cast v1, Ln72;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ln72;->v(Lm72;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ld52;->g:Lf52;

    .line 15
    .line 16
    invoke-static {v0, p1}, LTem;->c(Lf52;Landroid/hardware/camera2/CameraDevice;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lc52;->a:Lb52;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, LL32;

    .line 25
    .line 26
    invoke-virtual {p1}, LL32;->e()V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance p1, LKj2;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "camera open error : "

    .line 36
    .line 37
    invoke-static {v0, p2}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, LKj2;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lc52;->f:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc52;->c:Ld52;

    .line 2
    .line 3
    iget-object v0, v0, Ld52;->a:Ll72;

    .line 4
    .line 5
    sget-object v1, Lh52;->c:Lh52;

    .line 6
    .line 7
    iget v2, p0, Lc52;->d:I

    .line 8
    .line 9
    check-cast v0, Ln72;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ln72;->v(Lm72;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc52;->e:Ll32;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lc52;->a(Landroid/hardware/camera2/CameraDevice;Ll32;)LL32;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc52;->a:Lb52;

    .line 21
    .line 22
    new-instance v0, LLj2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LLj2;-><init>(LR92;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lc52;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc52;->b:LL32;

    .line 33
    .line 34
    return-void
.end method
