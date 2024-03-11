.class public final Lxdn;
.super Landroid/os/Handler;
.source "SourceFile"


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x1001

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LGdn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LGdn;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
