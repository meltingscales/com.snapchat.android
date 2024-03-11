.class public final LX8g;
.super Ld08;
.source "SourceFile"


# instance fields
.field final synthetic this$0:LZ8g;


# direct methods
.method public constructor <init>(LZ8g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX8g;->this$0:LZ8g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    sget p2, LO9h;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LO9h;

    .line 20
    .line 21
    iget-object p2, p0, LX8g;->this$0:LZ8g;

    .line 22
    .line 23
    iget-object p2, p2, LZ8g;->h:Lg8n;

    .line 24
    .line 25
    iput-object p2, p1, LO9h;->a:Lg8n;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, LX8g;->this$0:LZ8g;

    .line 2
    .line 3
    iget v0, p1, LZ8g;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, LZ8g;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LZ8g;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p1, p1, LZ8g;->g:LR6c;

    .line 14
    .line 15
    const-wide/16 v1, 0x2bc

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, LW8g;

    .line 2
    .line 3
    invoke-direct {p2, p0}, LW8g;-><init>(LX8g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LY8g;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, LX8g;->this$0:LZ8g;

    .line 2
    .line 3
    iget v0, p1, LZ8g;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p1, LZ8g;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LZ8g;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LZ8g;->f:Landroidx/lifecycle/a;

    .line 16
    .line 17
    sget-object v2, LD1c;->ON_STOP:LD1c;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a;->f(LD1c;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p1, LZ8g;->d:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
