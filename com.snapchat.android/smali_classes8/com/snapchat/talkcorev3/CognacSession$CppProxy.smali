.class public final Lcom/snapchat/talkcorev3/CognacSession$CppProxy;
.super Lcom/snapchat/talkcorev3/CognacSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/talkcorev3/CognacSession;
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

    invoke-direct {p0}, Lcom/snapchat/talkcorev3/CognacSession;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

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

.method private native native_background(J)V
.end method

.method private native native_deactivate(J)V
.end method

.method private native native_dispose(J)V
.end method

.method private native native_getCameraFrameInjector(J)Lcom/addlive/djinni/CameraFrameInjector;
.end method

.method private native native_getState(J)Lcom/snapchat/talkcorev3/CognacSessionState;
.end method

.method private native native_isConnected(J)Z
.end method

.method private native native_processTypingActivity(JLcom/snapchat/talkcorev3/TypingActivity;)V
.end method

.method private native native_sendMessage(J[B)V
.end method

.method private native native_setDelegate(JLcom/snapchat/talkcorev3/CognacSessionDelegate;)V
.end method

.method private native native_setPublishingAudio(JZ)V
.end method

.method private native native_setPublishingVideo(JZ)V
.end method

.method private native native_startRendering(JLjava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I
.end method

.method private native native_stopRendering(JI)V
.end method

.method private native native_updateMuteStatus(JZ)V
.end method


# virtual methods
.method public activate()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_activate(J)V

    return-void
.end method

.method public background()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_background(J)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_deactivate(J)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_dispose(J)V

    return-void
.end method

.method public getCameraFrameInjector()Lcom/addlive/djinni/CameraFrameInjector;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_getCameraFrameInjector(J)Lcom/addlive/djinni/CameraFrameInjector;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/snapchat/talkcorev3/CognacSessionState;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_getState(J)Lcom/snapchat/talkcorev3/CognacSessionState;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_isConnected(J)Z

    move-result v0

    return v0
.end method

.method public processTypingActivity(Lcom/snapchat/talkcorev3/TypingActivity;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_processTypingActivity(JLcom/snapchat/talkcorev3/TypingActivity;)V

    return-void
.end method

.method public sendMessage([B)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_sendMessage(J[B)V

    return-void
.end method

.method public setDelegate(Lcom/snapchat/talkcorev3/CognacSessionDelegate;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_setDelegate(JLcom/snapchat/talkcorev3/CognacSessionDelegate;)V

    return-void
.end method

.method public setPublishingAudio(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_setPublishingAudio(JZ)V

    return-void
.end method

.method public setPublishingVideo(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_setPublishingVideo(JZ)V

    return-void
.end method

.method public startRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_startRendering(JLjava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I

    move-result p1

    return p1
.end method

.method public stopRendering(I)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_stopRendering(JI)V

    return-void
.end method

.method public updateMuteStatus(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CognacSession$CppProxy;->native_updateMuteStatus(JZ)V

    return-void
.end method
