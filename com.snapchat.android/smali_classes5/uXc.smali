.class public final LuXc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LwXc;


# direct methods
.method public synthetic constructor <init>(LwXc;I)V
    .locals 0

    .line 1
    iput p2, p0, LuXc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LuXc;->e:LwXc;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LuXc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LuXc;->e:LwXc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "map-tile-data"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LvXc;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, LvXc;-><init>(Landroid/os/HandlerThread;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, LvXc;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "Thread starting during runtime shutdown"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_0
    throw v1

    .line 45
    :pswitch_0
    new-instance v0, Lus0;

    .line 46
    .line 47
    iget-object v2, v1, LwXc;->b:Landroid/os/Handler;

    .line 48
    .line 49
    sget-object v3, Lzua;->K0:Lzua;

    .line 50
    .line 51
    const-string v4, "MapTileDataSchedulerHolder"

    .line 52
    .line 53
    invoke-static {v3, v3, v4}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v1, LwXc;->a:LCbl;

    .line 58
    .line 59
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v2, v3, v1}, Lus0;-><init>(Landroid/os/Handler;Lns0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
