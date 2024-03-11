.class public final LL90;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN90;


# direct methods
.method public synthetic constructor <init>(LN90;I)V
    .locals 0

    .line 1
    iput p2, p0, LL90;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LL90;->e:LN90;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LL90;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LL90;->e:LN90;

    .line 9
    .line 10
    iget-object v1, v0, LN90;->e:LMle;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, LN90;->j1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LN90;->e:LMle;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v2, "reachabilityChanged"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LMle;->k(Ljava/lang/String;)Lcom/snapchat/client/messaging/Session;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/snapchat/client/messaging/Session;->reachabilityChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    .line 40
    sget-object p1, Lo8m;->a:Lo8m;

    .line 41
    .line 42
    return-object p1

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v0, p0, LL90;->e:LN90;

    .line 48
    .line 49
    iget-object v0, v0, LN90;->Y:LW88;

    .line 50
    .line 51
    sget-object v1, LVY2;->f:LVY2;

    .line 52
    .line 53
    const-string v2, "ArroyoSession"

    .line 54
    .line 55
    invoke-static {v1, v1, v2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-static {v0, p1, v1, v2}, LHlk;->p(LW88;Ljava/lang/Throwable;Lns0;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lo8m;->a:Lo8m;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
