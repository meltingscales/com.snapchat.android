.class public final Lcom/snap/talk/core/TalkLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1c;


# instance fields
.field public final a:LqDi;

.field public final b:LW88;

.field public final c:LW1c;

.field public final d:Lcom/snap/framework/lifecycle/a;

.field public final e:Lns0;


# direct methods
.method public constructor <init>(LqDi;LW88;LW1c;Lcom/snap/framework/lifecycle/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/talk/core/TalkLifecycleObserver;->a:LqDi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/talk/core/TalkLifecycleObserver;->b:LW88;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/talk/core/TalkLifecycleObserver;->c:LW1c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/talk/core/TalkLifecycleObserver;->d:Lcom/snap/framework/lifecycle/a;

    .line 11
    .line 12
    sget-object p1, LlUi;->H0:LlUi;

    .line 13
    .line 14
    const-string p2, "TalkLifecycleObserver"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/snap/talk/core/TalkLifecycleObserver;->e:Lns0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onApplicationBackground()V
    .locals 4
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    sget-object v0, Lcom/snapchat/addlive/shared_metrics/AppState;->BACKGROUND:Lcom/snapchat/addlive/shared_metrics/AppState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/talk/core/TalkLifecycleObserver;->a:LqDi;

    .line 4
    .line 5
    check-cast v1, LBDi;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, LyDi;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v0, v3}, LyDi;-><init>(LBDi;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LBDi;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onApplicationForeground()V
    .locals 4
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    .line 1
    sget-object v0, Lcom/snapchat/addlive/shared_metrics/AppState;->ACTIVE:Lcom/snapchat/addlive/shared_metrics/AppState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/talk/core/TalkLifecycleObserver;->a:LqDi;

    .line 4
    .line 5
    check-cast v1, LBDi;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, LyDi;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v0, v3}, LyDi;-><init>(LBDi;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LBDi;->c:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
