.class public Lcom/snap/analytics/startup/ActivityFirstDrawObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1c;


# instance fields
.field public final a:LRfb;

.field public final b:Ljava/util/Set;

.field public c:Lpd;

.field public final d:LR6c;


# direct methods
.method public constructor <init>(LRfb;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR6c;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LR6c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/analytics/startup/ActivityFirstDrawObserver;->d:LR6c;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/snap/analytics/startup/ActivityFirstDrawObserver;->a:LRfb;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/snap/analytics/startup/ActivityFirstDrawObserver;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    new-instance v0, Lpd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/analytics/startup/ActivityFirstDrawObserver;->d:LR6c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpd;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/snap/analytics/startup/ActivityFirstDrawObserver;->c:Lpd;

    .line 16
    .line 17
    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_STOP:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/analytics/startup/ActivityFirstDrawObserver;->c:Lpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/snap/analytics/startup/ActivityFirstDrawObserver;->c:Lpd;

    .line 15
    .line 16
    return-void
.end method
