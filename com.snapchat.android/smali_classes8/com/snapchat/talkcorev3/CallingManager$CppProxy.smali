.class public final Lcom/snapchat/talkcorev3/CallingManager$CppProxy;
.super Lcom/snapchat/talkcorev3/CallingManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/talkcorev3/CallingManager;
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

    invoke-direct {p0}, Lcom/snapchat/talkcorev3/CallingManager;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

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

.method private native native_applyRemoteState(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_dismissCall(J)V
.end method

.method private native native_getPublishersForNotification(JLjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getRendererManager(J)Lcom/snapchat/talkcorev3/RendererManager;
.end method

.method private native native_onLensStarted(JLjava/lang/String;ZLcom/snapchat/addlive/shared_metrics/LensCarouselType;)V
.end method

.method private native native_onLensStopped(J)V
.end method

.method private native native_processNotification(JLjava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationAction;
.end method

.method private native native_processRingingTimeout(JLjava/lang/String;)Lcom/snapchat/talkcorev3/NotificationReplacementType;
.end method

.method private native native_reportNotificationDisplay(JLcom/snapchat/addlive/shared_metrics/NotificationDisplay;)V
.end method

.method private native native_reportNotificationFailed(JLjava/lang/String;Ljava/lang/String;Lcom/snapchat/addlive/shared_metrics/MissedCallReason;)V
.end method

.method private native native_startCall(JLcom/snapchat/talkcorev3/Media;)V
.end method

.method private native native_startRendering(JLjava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I
.end method

.method private native native_stopRendering(JI)V
.end method

.method private native native_updateBackgroundImageState(JLcom/snapchat/talkcorev3/BackgroundImageState;)V
.end method

.method private native native_updateMuteStatus(JZLcom/snapchat/talkcorev3/MediaSource;)V
.end method

.method private native native_updatePublishedMedia(JLcom/snapchat/talkcorev3/Media;)V
.end method

.method private native native_updateScreenSharingStatus(JZ)V
.end method


# virtual methods
.method public applyRemoteState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_applyRemoteState(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismissCall()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_dismissCall(J)V

    return-void
.end method

.method public getPublishersForNotification(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_getPublishersForNotification(JLjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getRendererManager()Lcom/snapchat/talkcorev3/RendererManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_getRendererManager(J)Lcom/snapchat/talkcorev3/RendererManager;

    move-result-object v0

    return-object v0
.end method

.method public onLensStarted(Ljava/lang/String;ZLcom/snapchat/addlive/shared_metrics/LensCarouselType;)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_onLensStarted(JLjava/lang/String;ZLcom/snapchat/addlive/shared_metrics/LensCarouselType;)V

    return-void
.end method

.method public onLensStopped()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_onLensStopped(J)V

    return-void
.end method

.method public processNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationAction;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_processNotification(JLjava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationAction;

    move-result-object p1

    return-object p1
.end method

.method public processRingingTimeout(Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationReplacementType;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_processRingingTimeout(JLjava/lang/String;)Lcom/snapchat/talkcorev3/NotificationReplacementType;

    move-result-object p1

    return-object p1
.end method

.method public reportNotificationDisplay(Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_reportNotificationDisplay(JLcom/snapchat/addlive/shared_metrics/NotificationDisplay;)V

    return-void
.end method

.method public reportNotificationFailed(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/addlive/shared_metrics/MissedCallReason;)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_reportNotificationFailed(JLjava/lang/String;Ljava/lang/String;Lcom/snapchat/addlive/shared_metrics/MissedCallReason;)V

    return-void
.end method

.method public startCall(Lcom/snapchat/talkcorev3/Media;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_startCall(JLcom/snapchat/talkcorev3/Media;)V

    return-void
.end method

.method public startRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_startRendering(JLjava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I

    move-result p1

    return p1
.end method

.method public stopRendering(I)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_stopRendering(JI)V

    return-void
.end method

.method public updateBackgroundImageState(Lcom/snapchat/talkcorev3/BackgroundImageState;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_updateBackgroundImageState(JLcom/snapchat/talkcorev3/BackgroundImageState;)V

    return-void
.end method

.method public updateMuteStatus(ZLcom/snapchat/talkcorev3/MediaSource;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_updateMuteStatus(JZLcom/snapchat/talkcorev3/MediaSource;)V

    return-void
.end method

.method public updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_updatePublishedMedia(JLcom/snapchat/talkcorev3/Media;)V

    return-void
.end method

.method public updateScreenSharingStatus(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingManager$CppProxy;->native_updateScreenSharingStatus(JZ)V

    return-void
.end method
