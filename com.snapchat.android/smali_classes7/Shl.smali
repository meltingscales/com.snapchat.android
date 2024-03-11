.class public final LShl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUhl;


# direct methods
.method public synthetic constructor <init>(LUhl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LShl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LShl;->b:LUhl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LShl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LShl;->b:LUhl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LUhl;->d:Lcom/snap/talk/core/TalkLifecycleObserver;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/talk/core/TalkLifecycleObserver;->c:LW1c;

    .line 11
    .line 12
    invoke-interface {v1}, LW1c;->getLifecycle()LI1c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, LI1c;->a(LV1c;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lcom/snap/talk/core/TalkLifecycleObserver;->d:Lcom/snap/framework/lifecycle/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/snapchat/addlive/shared_metrics/AppState;->ACTIVE:Lcom/snapchat/addlive/shared_metrics/AppState;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/snapchat/addlive/shared_metrics/AppState;->BACKGROUND:Lcom/snapchat/addlive/shared_metrics/AppState;

    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Lcom/snap/talk/core/TalkLifecycleObserver;->a:LqDi;

    .line 33
    .line 34
    check-cast v2, LBDi;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, LyDi;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v1, v4}, LyDi;-><init>(LBDi;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LBDi;->c:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    sget-object v1, Lo8m;->a:Lo8m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    new-instance v2, Lcjh;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_1
    invoke-static {v1}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, Lcom/snap/talk/core/TalkLifecycleObserver;->e:Lns0;

    .line 67
    .line 68
    sget-object v3, LhLi;->b:LhLi;

    .line 69
    .line 70
    invoke-virtual {v2}, Lns0;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/snap/talk/core/TalkLifecycleObserver;->b:LW88;

    .line 77
    .line 78
    invoke-interface {v0, v3, v1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_0
    iget-object v0, v1, LUhl;->d:Lcom/snap/talk/core/TalkLifecycleObserver;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/snap/talk/core/TalkLifecycleObserver;->c:LW1c;

    .line 85
    .line 86
    invoke-interface {v1}, LW1c;->getLifecycle()LI1c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, LI1c;->b(LV1c;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
