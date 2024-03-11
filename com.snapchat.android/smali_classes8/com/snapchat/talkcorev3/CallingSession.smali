.class public abstract Lcom/snapchat/talkcorev3/CallingSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/talkcorev3/CallingSession$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activate()V
.end method

.method public abstract activateWithPausedVideo()V
.end method

.method public abstract background()V
.end method

.method public abstract deactivate()V
.end method

.method public abstract dispose()V
.end method

.method public abstract getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;
.end method

.method public abstract getCameraFrameInjector()Lcom/addlive/djinni/CameraFrameInjector;
.end method

.method public abstract getLocalState()Lcom/snapchat/talkcorev3/CallingParticipantState;
.end method

.method public abstract getMetricsMetadataContainer()Lcom/snapchat/addlive/shared_metrics/MetricsMetadataContainer;
.end method

.method public abstract getScreenFrameInjector()Lcom/addlive/djinni/CameraFrameInjector;
.end method

.method public abstract getState()Lcom/snapchat/talkcorev3/CallingSessionState;
.end method

.method public abstract processTypingActivity(Lcom/snapchat/talkcorev3/TypingActivity;)V
.end method

.method public abstract setDelegate(Lcom/snapchat/talkcorev3/CallingSessionDelegate;)V
.end method

.method public abstract updateParticipants(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
