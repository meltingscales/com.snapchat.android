.class public abstract Lcom/snapchat/talkcorev3/CallingSessionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBackgroundImageStateChanged(Ljava/lang/String;Lcom/snapchat/talkcorev3/BackgroundImageState;)V
.end method

.method public abstract onSpeechActivity(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/SpeechActivity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStateChanged(Lcom/snapchat/talkcorev3/Reason;)V
.end method

.method public abstract onTalkingStateChanged(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/TalkingState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendCallStatusMessage(Lcom/snapchat/talkcorev3/CallStatus;ZLjava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract startConnectedLensSelfStream()V
.end method

.method public abstract stopConnectedLensSelfStream()V
.end method
