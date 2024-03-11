.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LW1c;


# instance fields
.field public final a:LX9n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX9n;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/lifecycle/a;-><init>(LW1c;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LX9n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LX9n;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:LX9n;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getLifecycle()LI1c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:LX9n;

    .line 2
    .line 3
    iget-object v0, v0, LX9n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object p1, LD1c;->ON_START:LD1c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:LX9n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX9n;->s(LD1c;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, LD1c;->ON_CREATE:LD1c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->a:LX9n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX9n;->s(LD1c;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, LD1c;->ON_STOP:LD1c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->a:LX9n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX9n;->s(LD1c;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LD1c;->ON_DESTROY:LD1c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX9n;->s(LD1c;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget-object v0, LD1c;->ON_START:LD1c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->a:LX9n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX9n;->s(LD1c;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
