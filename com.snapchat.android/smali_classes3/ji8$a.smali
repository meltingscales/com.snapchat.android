.class public final Lji8$a;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji8;->l(ILWCi;Landroid/view/Surface;Lq52;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lji8;

.field final synthetic b:LWCi;

.field final synthetic c:Landroid/view/Surface;

.field final synthetic d:Lq52;


# direct methods
.method public constructor <init>(Lji8;LWCi;Landroid/view/Surface;Lq52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji8$a;->a:Lji8;

    .line 2
    .line 3
    iput-object p2, p0, Lji8$a;->b:LWCi;

    .line 4
    .line 5
    iput-object p3, p0, Lji8$a;->c:Landroid/view/Surface;

    .line 6
    .line 7
    iput-object p4, p0, Lji8$a;->d:Lq52;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lji8$a;->a:Lji8;

    .line 2
    .line 3
    invoke-static {p1}, Lji8;->c(Lji8;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lji8$a;->a:Lji8;

    .line 11
    .line 12
    invoke-static {p1}, Lji8;->h(Lji8;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lji8$a;->a:Lji8;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lji8;->i(Lji8;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lji8$a;->a:Lji8;

    .line 2
    .line 3
    invoke-static {p1}, Lji8;->c(Lji8;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lji8$a;->d:Lq52;

    .line 11
    .line 12
    check-cast p1, LL32;

    .line 13
    .line 14
    invoke-virtual {p1}, LL32;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lji8$a;->a:Lji8;

    .line 2
    .line 3
    invoke-static {v0}, Lji8;->f(Lji8;)Lgi8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lji8$a;->a:Lji8;

    .line 8
    .line 9
    invoke-static {v1}, Lji8;->c(Lji8;)Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lfi8;

    .line 17
    .line 18
    invoke-direct {v5, p1, v1}, Lfi8;-><init>(Landroid/hardware/camera2/CameraExtensionSession;Ll72;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lo38;

    .line 22
    .line 23
    iget-object v0, p0, Lji8$a;->a:Lji8;

    .line 24
    .line 25
    invoke-static {v0}, Lji8;->c(Lji8;)Ll72;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lji8$a;->b:LWCi;

    .line 30
    .line 31
    iget-object v6, p0, Lji8$a;->c:Landroid/view/Surface;

    .line 32
    .line 33
    iget-object v0, p0, Lji8$a;->a:Lji8;

    .line 34
    .line 35
    invoke-static {v0}, Lji8;->d(Lji8;)Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, p0, Lji8$a;->a:Lji8;

    .line 40
    .line 41
    invoke-static {v0}, Lji8;->g(Lji8;)Lf52;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v0, p0, Lji8$a;->a:Lji8;

    .line 46
    .line 47
    invoke-static {v0}, Lji8;->e(Lji8;)LKv2;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v2 .. v9}, Lo38;-><init>(Ll72;LWCi;Llq2;Landroid/view/Surface;Landroid/os/Handler;Lf52;LKv2;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lji8$a;->a:Lji8;

    .line 56
    .line 57
    iget-object v1, p0, Lji8$a;->d:Lq52;

    .line 58
    .line 59
    invoke-static {v0}, Lji8;->c(Lji8;)Ll72;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v1, LL32;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LL32;->i(Lo38;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
