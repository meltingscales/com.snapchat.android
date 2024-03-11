.class public final LbMm;
.super LbZm;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-static {}, LnLm;->_values()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v0, v0, LaMm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lhd;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "VideoRecordingOperationType.values()[msg.what].name()"

    .line 26
    .line 27
    invoke-static {p1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
