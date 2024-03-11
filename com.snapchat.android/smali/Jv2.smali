.class public final LJv2;
.super LUj2;
.source "SourceFile"


# instance fields
.field public final f:LW88;

.field public final g:LKug;


# direct methods
.method public constructor <init>(LwZg;Landroid/os/Looper;Lb6l;LW88;LZp2;Lbq2;LKug;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LUj2;-><init>(LwZg;Landroid/os/Looper;Lb6l;LW88;LZp2;Lbq2;LKug;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LJv2;->f:LW88;

    .line 5
    .line 6
    iput-object p7, p0, LJv2;->g:LKug;

    .line 7
    .line 8
    sget-object p1, Lp;->Q0:Lp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CapabilityHandlerImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ls72; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, LJv2;->g(Ljava/lang/Exception;)Lo8m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LJv2;->g:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr4f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LC2c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LC2c;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    throw p1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    sget-object v0, LhLi;->a:LhLi;

    .line 35
    .line 36
    sget-object v1, Lp;->Q0:Lp;

    .line 37
    .line 38
    const-string v2, "CapabilityHandlerImpl"

    .line 39
    .line 40
    invoke-static {v1, v1, v2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LJv2;->f:LW88;

    .line 45
    .line 46
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;)Lo8m;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v1

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object v0, LhLi;->a:LhLi;

    .line 11
    .line 12
    sget-object v1, Lp;->Q0:Lp;

    .line 13
    .line 14
    const-string v2, "CapabilityHandlerImpl"

    .line 15
    .line 16
    invoke-static {v1, v1, v2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LJv2;->f:LW88;

    .line 21
    .line 22
    invoke-interface {v2, v0, p1, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lo8m;->a:Lo8m;

    .line 26
    .line 27
    :cond_1
    return-object v1
.end method
