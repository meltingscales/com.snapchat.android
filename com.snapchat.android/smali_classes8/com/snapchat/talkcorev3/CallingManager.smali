.class public abstract Lcom/snapchat/talkcorev3/CallingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/talkcorev3/CallingManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract applyRemoteState(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dismissCall()V
.end method

.method public abstract getPublishersForNotification(Ljava/lang/String;)Ljava/util/ArrayList;
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
.end method

.method public abstract getRendererManager()Lcom/snapchat/talkcorev3/RendererManager;
.end method

.method public abstract onLensStarted(Ljava/lang/String;ZLcom/snapchat/addlive/shared_metrics/LensCarouselType;)V
.end method

.method public abstract onLensStopped()V
.end method

.method public abstract processNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationAction;
.end method

.method public abstract processRingingTimeout(Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationReplacementType;
.end method

.method public abstract reportNotificationDisplay(Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;)V
.end method

.method public abstract reportNotificationFailed(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/addlive/shared_metrics/MissedCallReason;)V
.end method

.method public abstract startCall(Lcom/snapchat/talkcorev3/Media;)V
.end method

.method public abstract startRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I
.end method

.method public abstract stopRendering(I)V
.end method

.method public abstract updateBackgroundImageState(Lcom/snapchat/talkcorev3/BackgroundImageState;)V
.end method

.method public abstract updateMuteStatus(ZLcom/snapchat/talkcorev3/MediaSource;)V
.end method

.method public abstract updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V
.end method

.method public abstract updateScreenSharingStatus(Z)V
.end method
