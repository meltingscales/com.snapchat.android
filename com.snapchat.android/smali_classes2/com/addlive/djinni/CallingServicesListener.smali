.class public abstract Lcom/addlive/djinni/CallingServicesListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/addlive/djinni/CallingServicesListener$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onFirstMediaPacketFrom(Lcom/addlive/djinni/TalkId;)V
.end method

.method public abstract onMediaConnected()V
.end method

.method public abstract onMediaConnectionFailed(Lcom/addlive/djinni/ConnectionFailureReason;)V
.end method

.method public abstract onMediaStats(Lcom/addlive/djinni/TalkId;Lcom/addlive/djinni/VideoStreamType;Lcom/addlive/djinni/InboundStats;)Ljava/lang/Integer;
.end method

.method public abstract onMessage([B)V
.end method

.method public abstract onSignalingConnected(Lcom/addlive/djinni/LocalAuthData;Lcom/addlive/djinni/ApplicationCredentials;Lcom/addlive/djinni/StreamerConnParams;)V
.end method

.method public abstract onSignalingConnectionFailed(Lcom/addlive/djinni/ConnectionFailureReason;)V
.end method

.method public abstract onSpeechActivity(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/addlive/djinni/ScopeSpeechInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onVideoFlowing(Lcom/addlive/djinni/TalkId;)V
.end method
