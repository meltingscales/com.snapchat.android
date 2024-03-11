.class public final LlV3;
.super LSV3;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LeC7;


# instance fields
.field public final a:LUV3;

.field public final b:LUV3;

.field public final c:LUV3;

.field public final d:Landroid/app/Application;

.field public final e:D

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/composer/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUV3;

    .line 5
    .line 6
    invoke-direct {v0}, LUV3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LlV3;->a:LUV3;

    .line 10
    .line 11
    new-instance v0, LUV3;

    .line 12
    .line 13
    invoke-direct {v0}, LUV3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LlV3;->b:LUV3;

    .line 17
    .line 18
    new-instance v0, LUV3;

    .line 19
    .line 20
    invoke-direct {v0}, LUV3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LlV3;->c:LUV3;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LlV3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/app/Application;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroid/app/Application;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, LlV3;->d:Landroid/app/Application;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    float-to-double v0, p1

    .line 65
    iput-wide v0, p0, LlV3;->e:D

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LlV3;->d:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ApplicationBridge"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LSaf;

    .line 2
    .line 3
    const-string v1, "observeEnteredBackground"

    .line 4
    .line 5
    iget-object v2, p0, LlV3;->a:LUV3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LSaf;

    .line 11
    .line 12
    const-string v2, "observeEnteredForeground"

    .line 13
    .line 14
    iget-object v3, p0, LlV3;->b:LUV3;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LSaf;

    .line 20
    .line 21
    const-string v3, "observeKeyboardHeight"

    .line 22
    .line 23
    iget-object v4, p0, LlV3;->c:LUV3;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LuW3;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-direct {v3, v4, p0}, LuW3;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LSaf;

    .line 35
    .line 36
    const-string v5, "isForegrounded"

    .line 37
    .line 38
    invoke-direct {v4, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    new-array v3, v3, [LSaf;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v3, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v4, v3, v0

    .line 55
    .line 56
    invoke-static {v3}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, LlV3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LlV3;->a:LUV3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LUV3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, LlV3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LlV3;->b:LUV3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LUV3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
