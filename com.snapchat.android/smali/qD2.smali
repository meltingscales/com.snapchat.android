.class public final LqD2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LTl2;

.field public final synthetic b:I

.field public final synthetic c:LWCi;

.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:Lq52;


# direct methods
.method public constructor <init>(LTl2;ILWCi;Landroid/view/Surface;Lq52;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqD2;->a:LTl2;

    .line 2
    .line 3
    iput p2, p0, LqD2;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LqD2;->c:LWCi;

    .line 6
    .line 7
    iput-object p4, p0, LqD2;->d:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object p5, p0, LqD2;->e:Lq52;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object p1, p0, LqD2;->a:LTl2;

    .line 2
    .line 3
    iget-object v0, p1, LTl2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll72;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, LTl2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ll72;

    .line 13
    .line 14
    sget-object v0, Lh52;->d:Lh52;

    .line 15
    .line 16
    check-cast p1, Ln72;

    .line 17
    .line 18
    iget v1, p0, LqD2;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ln72;->v(Lm72;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LqD2;->e:Lq52;

    .line 24
    .line 25
    check-cast p1, LL32;

    .line 26
    .line 27
    invoke-virtual {p1}, LL32;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 13

    .line 1
    iget-object v0, p0, LqD2;->a:LTl2;

    .line 2
    .line 3
    iget-object v1, v0, LTl2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll72;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LTl2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ll72;

    .line 13
    .line 14
    sget-object v2, Lh52;->d:Lh52;

    .line 15
    .line 16
    check-cast v1, Ln72;

    .line 17
    .line 18
    iget v3, p0, LqD2;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ln72;->v(Lm72;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LTl2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lf52;

    .line 27
    .line 28
    iget-object v3, v0, LTl2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Ll72;

    .line 32
    .line 33
    new-instance v8, LoD2;

    .line 34
    .line 35
    invoke-direct {v8, p1, v4, v2}, LoD2;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ll72;Lf52;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lo38;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Ll72;

    .line 42
    .line 43
    iget-object v2, v0, LTl2;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Landroid/os/Handler;

    .line 47
    .line 48
    move-object v11, v1

    .line 49
    check-cast v11, Lf52;

    .line 50
    .line 51
    iget-object v0, v0, LTl2;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, LKv2;

    .line 55
    .line 56
    iget-object v7, p0, LqD2;->c:LWCi;

    .line 57
    .line 58
    iget-object v9, p0, LqD2;->d:Landroid/view/Surface;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v5 .. v12}, Lo38;-><init>(Ll72;LWCi;Llq2;Landroid/view/Surface;Landroid/os/Handler;Lf52;LKv2;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LqD2;->e:Lq52;

    .line 65
    .line 66
    check-cast v0, LL32;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LL32;->i(Lo38;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, LqD2;->a:LTl2;

    .line 2
    .line 3
    iget-object p1, p1, LTl2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ll72;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LqD2;->e:Lq52;

    .line 11
    .line 12
    check-cast p1, LL32;

    .line 13
    .line 14
    iget-object p1, p1, LL32;->i:LKv2;

    .line 15
    .line 16
    iget-object p1, p1, LKv2;->a:LLv2;

    .line 17
    .line 18
    iget-object p1, p1, LLv2;->b:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lw42;

    .line 41
    .line 42
    invoke-interface {v0}, Lw42;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
