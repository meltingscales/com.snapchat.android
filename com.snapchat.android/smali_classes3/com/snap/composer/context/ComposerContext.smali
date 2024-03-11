.class public final Lcom/snap/composer/context/ComposerContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFpa;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LsW3;

.field private static final ROOT_VIEW_NODE_ID_SENTINEL:I = -0x1

.field private static final YOGA_MODE_AT_MOST:I = 0x2

.field private static final YOGA_MODE_EXACTLY:I = 0x1

.field private static final YOGA_MODE_UNSPECIFIED:I


# instance fields
.field private actions:LPU3;

.field private attachedObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private componentContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final componentPath:Ljava/lang/String;

.field private final contextId:I

.field private delayDestroy:Z

.field private destroyed:Z

.field private disposables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LeC7;",
            ">;"
        }
    .end annotation
.end field

.field private innerViewModel:Ljava/lang/Object;

.field private layoutDirtyCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/snap/composer/logger/Logger;

.field private final moduleName:Ljava/lang/String;

.field private final moduleOwnerName:Ljava/lang/String;

.field private final native:LOt4;

.field private nextRendersCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private owner:Lc44;

.field private performGcOnDestroy:Z

.field private rootViewHandler:Lzsa;

.field private useLegacyMeasureBehavior:Z

.field private usesSnapDrawingRenderBackend:Z

.field private viewInflationEnabledInner:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsW3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/context/ComposerContext;->Companion:LsW3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LOt4;LPU3;Lcom/snap/composer/logger/Logger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/context/ComposerContext;->actions:LPU3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/context/ComposerContext;->logger:Lcom/snap/composer/logger/Logger;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/snap/composer/context/ComposerContext;->viewInflationEnabledInner:Z

    .line 12
    .line 13
    iget-object p1, p1, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->getContextInfo(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    aget-object p3, p1, p3

    .line 27
    .line 28
    check-cast p3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lcom/snap/composer/context/ComposerContext;->contextId:I

    .line 35
    .line 36
    aget-object p2, p1, p2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/snap/composer/context/ComposerContext;->componentPath:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    aget-object p2, p1, p2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/snap/composer/context/ComposerContext;->moduleName:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    aget-object p1, p1, p2

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->moduleOwnerName:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic access$doDestroy(Lcom/snap/composer/context/ComposerContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/snap/composer/context/ComposerContext;->doDestroy()V

    return-void
.end method

.method public static final synthetic access$getViewInflationEnabledInner$p(Lcom/snap/composer/context/ComposerContext;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/snap/composer/context/ComposerContext;->viewInflationEnabledInner:Z

    return p0
.end method

.method public static final current()Lcom/snap/composer/context/ComposerContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/composer/context/ComposerContext;->Companion:LsW3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snapchat/client/composer/NativeBridge;->getCurrentContext()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/snap/composer/context/ComposerContext;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method private final doDestroy()V
    .locals 9

    .line 1
    invoke-static {}, LYCc;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->componentContext:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getViewLoaderOrNull()LR34;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 11
    .line 12
    iget-object v3, v2, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v8, v4, v6

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LOt4;->b:LjQm;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Lcom/snapchat/client/composer/NativeBridge;->destroyContext(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->onDestroy$src_composer_composer_java()V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v2, v1, LR34;->g:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v1, LR34;->a:LjQm;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lcom/snapchat/client/composer/NativeBridge;->performGcNow(J)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LMqn;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v4, v5, v2, v3}, Lcom/snapchat/client/composer/NativeBridge;->callOnJsThread(JZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v2, LrZ3;->a:LrZ3;

    .line 73
    .line 74
    sget-boolean v3, LrZ3;->b:Z

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const-string v4, "ComponentContext "

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v0, v3, v1}, LrZ3;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;LR34;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private final getRetainedViewNode(Ljava/lang/String;I)LZ34;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Lcom/snapchat/client/composer/NativeBridge;->getRetainedViewNodeInContext(JLjava/lang/String;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LZ34;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p0}, LZ34;-><init>(JLcom/snap/composer/context/ComposerContext;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final makeComposerFunction(Lkotlin/jvm/functions/Function0;)Lcom/snap/composer/callable/ComposerFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/snap/composer/callable/ComposerFunction;"
        }
    .end annotation

    new-instance v0, LuW3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LuW3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method private final measureSpecModeToYogaSpecMode(I)I
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/snap/composer/context/ComposerContext;->useLegacyMeasureBehavior:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public static synthetic waitUntilAllUpdatesCompletedSync$default(Lcom/snap/composer/context/ComposerContext;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompletedSync(Z)V

    return-void
.end method


# virtual methods
.method public final addDisposable(LeC7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->destroyed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->disposables:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/snap/composer/context/ComposerContext;->disposables:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->disposables:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, LeC7;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->delayDestroy:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/snap/composer/context/ComposerContext;->doDestroy()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LtW3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LtW3;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    invoke-static {v0}, LYCc;->b(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->nextRendersCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snap/composer/context/ComposerContext;->nextRendersCallbacks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->nextRendersCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getActionHandler()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->actions:LPU3;

    .line 2
    .line 3
    iget-object v0, v0, LPU3;->a:LOl2;

    .line 4
    .line 5
    iget-object v0, v0, LOl2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getActions()LPU3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->actions:LPU3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttachedObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->attachedObjects:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final getBundleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentContext()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->componentContext:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getComponentPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->componentPath:Ljava/lang/String;

    return-object v0
.end method

.method public getContextId()I
    .locals 1

    iget v0, p0, Lcom/snap/composer/context/ComposerContext;->contextId:I

    return v0
.end method

.method public final getLogger()Lcom/snap/composer/logger/Logger;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->logger:Lcom/snap/composer/logger/Logger;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->moduleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->moduleOwnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNative()LOt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Lc44;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->owner:Lc44;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerformGcOnDestroy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->performGcOnDestroy:Z

    return v0
.end method

.method public getRootView()Lcom/snap/composer/views/ComposerRootView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->rootViewHandler:Lzsa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v0, LUnh;

    .line 7
    .line 8
    iget-object v0, v0, LUnh;->b:Lcom/snap/composer/ViewRef;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LZYl;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/snap/composer/views/ComposerRootView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/snap/composer/views/ComposerRootView;

    .line 26
    .line 27
    :cond_1
    return-object v1
.end method

.method public final getRootViewHandler$src_composer_composer_java()Lzsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->rootViewHandler:Lzsa;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootViewNode()Lcom/snap/composer/nodes/IComposerViewNode;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/snap/composer/context/ComposerContext;->getRetainedViewNode(Ljava/lang/String;I)LZ34;

    move-result-object v0

    return-object v0
.end method

.method public final getTypedViewNodeForId(I)LZ34;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/snap/composer/context/ComposerContext;->getRetainedViewNode(Ljava/lang/String;I)LZ34;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final getUseLegacyMeasureBehavior()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->useLegacyMeasureBehavior:Z

    return v0
.end method

.method public final getUsesSnapDrawingRenderBackend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->usesSnapDrawingRenderBackend:Z

    return v0
.end method

.method public final getView(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->getViewInContextForId(JLjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/snap/composer/ViewRef;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/snap/composer/ViewRef;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LZYl;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public final getViewInflationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->viewInflationEnabledInner:Z

    return v0
.end method

.method public final getViewLoader()LR34;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->getViewLoaderAttachedObjectFromContext(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LR34;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LR34;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final getViewLoaderOrNull()LR34;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->getViewLoaderAttachedObjectFromContext(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LR34;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LR34;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->innerViewModel:Ljava/lang/Object;

    return-object v0
.end method

.method public getViewNode(Ljava/lang/String;)Lcom/snap/composer/nodes/IComposerViewNode;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/composer/context/ComposerContext;->getRetainedViewNode(Ljava/lang/String;I)LZ34;

    move-result-object p1

    return-object p1
.end method

.method public getViewNodeForId(I)Lcom/snap/composer/nodes/IComposerViewNode;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LZ34;

    move-result-object p1

    return-object p1
.end method

.method public final measureLayout(IIIIZ)J
    .locals 9

    invoke-direct {p0, p2}, Lcom/snap/composer/context/ComposerContext;->measureSpecModeToYogaSpecMode(I)I

    move-result v5

    invoke-direct {p0, p4}, Lcom/snap/composer/context/ComposerContext;->measureSpecModeToYogaSpecMode(I)I

    move-result v7

    iget-object p2, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 1
    iget-object p4, p2, LOt4;->b:LjQm;

    .line 2
    invoke-virtual {p4}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v0

    iget-object p2, p2, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    invoke-virtual {p2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v2

    move v4, p1

    move v6, p3

    move v8, p5

    invoke-static/range {v0 .. v8}, Lcom/snapchat/client/composer/NativeBridge;->measureLayout(JJIIIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIIIZ)J

    move-result-wide p1

    new-instance p3, Lcom/snap/composer/modules/drawing/Size;

    invoke-static {p1, p2}, Lhh5;->f(J)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-double p1, p2

    .line 3
    invoke-direct {p3, v0, v1, p1, p2}, Lcom/snap/composer/modules/drawing/Size;-><init>(DD)V

    return-object p3
.end method

.method public final onCreate$src_composer_composer_java()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->contextOnCreate(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy$src_composer_composer_java()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->componentPath:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/snap/composer/context/ComposerContext;->destroyed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 8
    .line 9
    iget-object v1, v1, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->owner:Lc44;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->innerViewModel:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->nextRendersCallbacks:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->layoutDirtyCallbacks:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/snap/composer/context/ComposerContext;->setActionHandler(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LPU3;

    .line 27
    .line 28
    new-instance v3, LOl2;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, LPU3;-><init>(LOl2;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/snap/composer/context/ComposerContext;->actions:LPU3;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/snap/composer/context/ComposerContext;->disposables:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->disposables:Ljava/util/List;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->attachedObjects:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/snap/composer/context/ComposerContext;->rootViewHandler:Lzsa;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v3, LUnh;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LUnh;->b(Lcom/snap/composer/views/ComposerRootView;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->rootViewHandler:Lzsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    :try_start_1
    check-cast v2, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, LeC7;

    .line 76
    .line 77
    invoke-interface {v3}, LeC7;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v2

    .line 82
    sget-object v3, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v5, "Failed to invoke disposables after ComposerContext "

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " was destroyed"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/snap/composer/exceptions/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_1
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
.end method

.method public final onLayoutDidBecomeDirty$src_composer_composer_java()V
    .locals 2

    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->layoutDirtyCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLayoutDirty(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->layoutDirtyCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snap/composer/context/ComposerContext;->layoutDirtyCallbacks:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->layoutDirtyCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onNextLayout(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1}, Lcom/snap/composer/context/ComposerContext;->makeComposerFunction(Lkotlin/jvm/functions/Function0;)Lcom/snap/composer/callable/ComposerFunction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->onNextLayout(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRender$src_composer_composer_java()V
    .locals 5

    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->nextRendersCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/snap/composer/context/ComposerContext;->nextRendersCallbacks:Ljava/util/List;

    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to invoke onRender callbacks of ComposerContext "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/snap/composer/context/ComposerContext;->componentPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/snap/composer/exceptions/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final performJsAction(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v1, v0, LOt4;->b:LjQm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v6, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/snapchat/client/composer/NativeBridge;->callJSFunction(JJLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final registerAttributesBinder(LMs0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "LMs0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LMs0;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, LMs0;->a()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LvW3;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, LvW3;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, p1}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final registerViewFactory(Lcom/snap/composer/ViewFactory;)V
    .locals 4

    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 1
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/snap/composer/ViewFactory;->n()Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/snapchat/client/composer/NativeBridge;->registerLocalViewFactory(JJ)V

    return-void
.end method

.method public final registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            "LMs0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getViewLoaderOrNull()LR34;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, LR34;->d:Lcom/snap/composer/ComposerViewLoaderManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/snap/composer/ComposerViewLoaderManager;->b(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)LNC4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Lcom/snap/composer/ViewFactory;)V

    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public scheduleExclusiveUpdate(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->scheduleExclusiveUpdate(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setActionHandler(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->actions:LPU3;

    .line 2
    .line 3
    iget-object v0, v0, LPU3;->a:LOl2;

    .line 4
    .line 5
    iput-object p1, v0, LOl2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final setActions(LPU3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->actions:LPU3;

    .line 2
    .line 3
    return-void
.end method

.method public final setAttachedObject(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->attachedObjects:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snap/composer/context/ComposerContext;->attachedObjects:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->attachedObjects:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final setComponentContext(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->componentContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setDelayDestroy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/context/ComposerContext;->delayDestroy:Z

    return-void
.end method

.method public final setDisableViewReuse(Z)V
    .locals 0

    return-void
.end method

.method public final setKeepViewAliveOnDestroy(Z)V
    .locals 2

    .line 1
    invoke-static {}, LYCc;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 5
    .line 6
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->setKeepViewAliveOnDestroy(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLayoutSpecs(IIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v1, v0, LOt4;->b:LjQm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move v6, p1

    .line 16
    move v7, p2

    .line 17
    move v8, p3

    .line 18
    invoke-static/range {v2 .. v8}, Lcom/snapchat/client/composer/NativeBridge;->setLayoutSpecs(JJIIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setOwner(Lc44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->owner:Lc44;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentContext(Lcom/snap/composer/context/ComposerContext;)V
    .locals 4

    .line 1
    invoke-static {}, LYCc;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 5
    .line 6
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p1, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 13
    .line 14
    iget-object p1, p1, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/snapchat/client/composer/NativeBridge;->setParentContext(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPerformGcOnDestroy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/context/ComposerContext;->performGcOnDestroy:Z

    return-void
.end method

.method public setRetainsLayoutSpecsOnInvalidateLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->setRetainsLayoutSpecsOnInvalidateLayout(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRootView(Lcom/snap/composer/views/ComposerRootView;)V
    .locals 4

    .line 1
    invoke-static {}, LYCc;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->destroyed:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v3, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Lcom/snap/composer/exceptions/ComposerFatalException;

    .line 39
    .line 40
    const-string v0, "Attempting to a attach a root view that belongs to another ComposerContext"

    .line 41
    .line 42
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/snap/composer/exceptions/ComposerFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdk6;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/snap/composer/context/ComposerContext;->rootViewHandler:Lzsa;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    check-cast v1, LUnh;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LUnh;->b(Lcom/snap/composer/views/ComposerRootView;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {v0, v2}, LvHn;->t(Landroid/view/View;Lcom/snap/composer/context/ComposerContext;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, LvHn;->u(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    if-eqz p1, :cond_9

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, LH04;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast v0, LH04;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v0, v2

    .line 79
    :goto_3
    if-nez v0, :cond_7

    .line 80
    .line 81
    new-instance v0, LH04;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, LrW3;->getClipper()Lvv2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v0, v1, Lvv2;->b:LMF7;

    .line 94
    .line 95
    :cond_7
    iget-object v1, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 96
    .line 97
    if-eq v1, p0, :cond_8

    .line 98
    .line 99
    iput-object p0, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 100
    .line 101
    iget-object v1, v0, LH04;->n:LZ34;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iput-object v2, v0, LH04;->n:LZ34;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {p1, p0}, Lcom/snap/composer/views/ComposerRootView;->contextIsReady$src_composer_composer_java(Lcom/snap/composer/context/ComposerContext;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    return-void

    .line 114
    :cond_a
    new-instance p1, Lcom/snap/composer/exceptions/ComposerFatalException;

    .line 115
    .line 116
    const-string v0, "Attempting to a attach a root view to a destroyed ComposerContext"

    .line 117
    .line 118
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/snap/composer/exceptions/ComposerFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILdk6;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final setRootViewHandler$src_composer_composer_java(Lzsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->rootViewHandler:Lzsa;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseLegacyMeasureBehavior(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/context/ComposerContext;->useLegacyMeasureBehavior:Z

    return-void
.end method

.method public final setUsesSnapDrawingRenderBackend$src_composer_composer_java(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/context/ComposerContext;->usesSnapDrawingRenderBackend:Z

    return-void
.end method

.method public final setViewInflationEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/snap/composer/context/ComposerContext;->viewInflationEnabledInner:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/snap/composer/context/ComposerContext;->viewInflationEnabledInner:Z

    new-instance p1, LtW3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LtW3;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    invoke-static {p1}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public setViewModel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->innerViewModel:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshallable;->Companion:LUZ3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, LTZ3;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LTZ3;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :goto_0
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->setViewModel(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setViewModelNoUpdate(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/context/ComposerContext;->innerViewModel:Ljava/lang/Object;

    return-void
.end method

.method public setVisibleViewport(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v1, v0, LOt4;->b:LjQm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v10, 0x0

    .line 16
    move v6, p1

    .line 17
    move v7, p2

    .line 18
    move v8, p3

    .line 19
    move v9, p4

    .line 20
    invoke-static/range {v2 .. v10}, Lcom/snapchat/client/composer/NativeBridge;->setVisibleViewport(JJIIIIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public unsetVisibleViewport()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v1, v0, LOt4;->b:LjQm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    invoke-static/range {v2 .. v10}, Lcom/snapchat/client/composer/NativeBridge;->setVisibleViewport(JJIIIIZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final valueChangedForAttribute(LZ34;Lf0b;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, LYCc;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getViewLoaderOrNull()LR34;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, LR34;->a:LjQm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    check-cast p2, Lcom/snap/composer/utils/InternedStringCPP;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-object v7, p3

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/snapchat/client/composer/NativeBridge;->valueChangedForAttribute(JJJLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1}, Lcom/snap/composer/context/ComposerContext;->makeComposerFunction(Lkotlin/jvm/functions/Function0;)Lcom/snap/composer/callable/ComposerFunction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, p1, v2}, Lcom/snapchat/client/composer/NativeBridge;->waitUntilAllUpdatesCompleted(JLjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final waitUntilAllUpdatesCompletedSync(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/context/ComposerContext;->native:LOt4;

    .line 2
    .line 3
    iget-object v0, v0, LOt4;->a:Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2, p1}, Lcom/snapchat/client/composer/NativeBridge;->waitUntilAllUpdatesCompleted(JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
