.class public final Lcom/snapchat/talkcorev3/CallingSession$CppProxy;
.super Lcom/snapchat/talkcorev3/CallingSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/talkcorev3/CallingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/talkcorev3/CallingSession;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_activate(J)V
.end method

.method private native native_activateWithPausedVideo(J)V
.end method

.method private native native_background(J)V
.end method

.method private native native_deactivate(J)V
.end method

.method private native native_dispose(J)V
.end method

.method private native native_getCallingManager(J)Lcom/snapchat/talkcorev3/CallingManager;
.end method

.method private native native_getCameraFrameInjector(J)Lcom/addlive/djinni/CameraFrameInjector;
.end method

.method private native native_getLocalState(J)Lcom/snapchat/talkcorev3/CallingParticipantState;
.end method

.method private native native_getMetricsMetadataContainer(J)Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;
.end method

.method private native native_getScreenFrameInjector(J)Lcom/addlive/djinni/CameraFrameInjector;
.end method

.method private native native_getState(J)Lcom/snapchat/talkcorev3/CallingSessionState;
.end method

.method private native native_processTypingActivity(JLcom/snapchat/talkcorev3/TypingActivity;)V
.end method

.method private native native_setDelegate(JLcom/snapchat/talkcorev3/CallingSessionDelegate;)V
.end method

.method private native native_updateParticipants(JLjava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public activate()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_activate(J)V

    return-void
.end method

.method public activateWithPausedVideo()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_activateWithPausedVideo(J)V

    return-void
.end method

.method public background()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_background(J)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_deactivate(J)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_dispose(J)V

    return-void
.end method

.method public getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_getCallingManager(J)Lcom/snapchat/talkcorev3/CallingManager;

    move-result-object v0

    return-object v0
.end method

.method public getCameraFrameInjector()Lcom/addlive/djinni/CameraFrameInjector;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_getCameraFrameInjector(J)Lcom/addlive/djinni/CameraFrameInjector;

    move-result-object v0

    return-object v0
.end method

.method public getLocalState()Lcom/snapchat/talkcorev3/CallingParticipantState;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_getLocalState(J)Lcom/snapchat/talkcorev3/CallingParticipantState;

    move-result-object v0

    return-object v0
.end method

.method public getMetricsMetadataContainer()Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_getMetricsMetadataContainer(J)Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;

    move-result-object v0

    return-object v0
.end method

.method public getScreenFrameInjector()Lcom/addlive/djinni/CameraFrameInjector;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_getScreenFrameInjector(J)Lcom/addlive/djinni/CameraFrameInjector;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/snapchat/talkcorev3/CallingSessionState;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_getState(J)Lcom/snapchat/talkcorev3/CallingSessionState;

    move-result-object v0

    return-object v0
.end method

.method public processTypingActivity(Lcom/snapchat/talkcorev3/TypingActivity;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_processTypingActivity(JLcom/snapchat/talkcorev3/TypingActivity;)V

    return-void
.end method

.method public setDelegate(Lcom/snapchat/talkcorev3/CallingSessionDelegate;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_setDelegate(JLcom/snapchat/talkcorev3/CallingSessionDelegate;)V

    return-void
.end method

.method public updateParticipants(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingSession$CppProxy;->native_updateParticipants(JLjava/util/HashSet;)V

    return-void
.end method
