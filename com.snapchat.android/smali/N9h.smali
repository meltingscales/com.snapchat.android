.class public final LN9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, LN9h;

    .line 2
    .line 3
    invoke-direct {v0}, LN9h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LvT;->c(Landroid/app/Activity;LN9h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, LD1c;->ON_CREATE:LD1c;

    .line 2
    .line 3
    invoke-static {p1, p2}, LO9h;->b(Landroid/app/Activity;LD1c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, LD1c;->ON_RESUME:LD1c;

    .line 2
    .line 3
    invoke-static {p1, v0}, LO9h;->b(Landroid/app/Activity;LD1c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, LD1c;->ON_START:LD1c;

    .line 2
    .line 3
    invoke-static {p1, v0}, LO9h;->b(Landroid/app/Activity;LD1c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, LD1c;->ON_DESTROY:LD1c;

    .line 2
    .line 3
    invoke-static {p1, v0}, LO9h;->b(Landroid/app/Activity;LD1c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, LD1c;->ON_PAUSE:LD1c;

    .line 2
    .line 3
    invoke-static {p1, v0}, LO9h;->b(Landroid/app/Activity;LD1c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, LD1c;->ON_STOP:LD1c;

    .line 2
    .line 3
    invoke-static {p1, v0}, LO9h;->b(Landroid/app/Activity;LD1c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
