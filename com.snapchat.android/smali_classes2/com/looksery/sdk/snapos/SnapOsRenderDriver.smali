.class public Lcom/looksery/sdk/snapos/SnapOsRenderDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/RenderDriver;


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    invoke-direct {p0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeInit()J

    move-result-wide v0

    new-instance v2, Lcom/looksery/sdk/SafeNativeBridge;

    new-instance v3, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;

    invoke-direct {v3, p0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$1;-><init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    iput-object v2, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    iput-object p1, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)Lcom/looksery/sdk/SafeNativeBridge;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeRelease(J)V

    return-void
.end method

.method public static synthetic access$200(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->runImmediatelyIfCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeStart(J)V

    return-void
.end method

.method public static synthetic access$400(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeStop(J)V

    return-void
.end method

.method private native nativeGetCurrentFps(J)D
.end method

.method private native nativeGetRenderDriver(J)J
.end method

.method private native nativeInit()J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetMainLayerId(JI)V
.end method

.method private native nativeSetNativeExceptionListener(JLcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V
.end method

.method private native nativeStart(J)V
.end method

.method private native nativeStop(J)V
.end method

.method private runImmediatelyIfCurrentLooper(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentFps()D
    .locals 5

    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeGetCurrentFps(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must be called only from the Core Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNativeRenderDriver()J
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeGetRenderDriver(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public release()V
    .locals 1

    new-instance v0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$2;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$2;-><init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)V

    invoke-direct {p0, v0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->runImmediatelyIfCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMainLayerId(I)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeSetMainLayerId(JI)V

    return-void
.end method

.method public setNativeExceptionListener(Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->nativeSetNativeExceptionListener(JLcom/looksery/sdk/listener/LookseryNativeExceptionListener;)V

    return-void
.end method

.method public start()V
    .locals 1

    new-instance v0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$3;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$3;-><init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)V

    invoke-direct {p0, v0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->runImmediatelyIfCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    new-instance v0, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$4;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver$4;-><init>(Lcom/looksery/sdk/snapos/SnapOsRenderDriver;)V

    invoke-direct {p0, v0}, Lcom/looksery/sdk/snapos/SnapOsRenderDriver;->runImmediatelyIfCurrentLooper(Ljava/lang/Runnable;)V

    return-void
.end method
