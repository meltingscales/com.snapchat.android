.class public abstract Lcom/snapchat/talkcorev3/CognacSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/talkcorev3/CognacSession$CppProxy;
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

.method public abstract background()V
.end method

.method public abstract deactivate()V
.end method

.method public abstract dispose()V
.end method

.method public abstract getCameraFrameInjector()Lcom/addlive/djinni/CameraFrameInjector;
.end method

.method public abstract getState()Lcom/snapchat/talkcorev3/CognacSessionState;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract processTypingActivity(Lcom/snapchat/talkcorev3/TypingActivity;)V
.end method

.method public abstract sendMessage([B)V
.end method

.method public abstract setDelegate(Lcom/snapchat/talkcorev3/CognacSessionDelegate;)V
.end method

.method public abstract setPublishingAudio(Z)V
.end method

.method public abstract setPublishingVideo(Z)V
.end method

.method public abstract startRendering(Ljava/lang/String;Lcom/addlive/djinni/DirectRendererCallback;)I
.end method

.method public abstract stopRendering(I)V
.end method

.method public abstract updateMuteStatus(Z)V
.end method
