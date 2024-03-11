.class public final Lcom/looksery/sdk/SafeNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mNativeHandle:J

.field private final mNativeReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mNativeReleaser:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/SafeNativeBridge;->mNativeReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p1, p0, Lcom/looksery/sdk/SafeNativeBridge;->mNativeHandle:J

    iput-object p3, p0, Lcom/looksery/sdk/SafeNativeBridge;->mNativeReleaser:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/SafeNativeBridge;->mNativeHandle:J

    return-wide v0
.end method

.method public isReleased()Z
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/SafeNativeBridge;->mNativeReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/SafeNativeBridge;->mNativeReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/SafeNativeBridge;->mNativeReleaser:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
