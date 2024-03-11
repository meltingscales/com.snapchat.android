.class public final synthetic LF42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR93;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV42;

.field public final synthetic c:LJFh;


# direct methods
.method public synthetic constructor <init>(LV42;LJFh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LF42;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LF42;->b:LV42;

    .line 7
    .line 8
    iput-object p2, p0, LF42;->c:LJFh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LF42;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LF42;->c:LJFh;

    .line 4
    .line 5
    iget-object v2, p0, LF42;->b:LV42;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LsD2;

    .line 14
    .line 15
    invoke-direct {v0}, LsD2;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LJFh;->l:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2, v0, v1}, LV42;->i0(LsD2;Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, v0, LsD2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v0, LsD2;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, LDi2;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "createCaptureSessionFailed with message: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LsD2;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, LsQj;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v0, v3, v2, v1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Camera2Manager.readCameraSettings"

    .line 87
    .line 88
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const-string v1, "BATCH_SETTING"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LV42;->y0(Ljava/lang/Long;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
