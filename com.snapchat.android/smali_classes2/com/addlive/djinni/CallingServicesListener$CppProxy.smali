.class public final Lcom/addlive/djinni/CallingServicesListener$CppProxy;
.super Lcom/addlive/djinni/CallingServicesListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/addlive/djinni/CallingServicesListener;
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

    invoke-direct {p0}, Lcom/addlive/djinni/CallingServicesListener;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->nativeRef:J

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

.method private native native_onFirstMediaPacketFrom(JLcom/addlive/djinni/TalkId;)V
.end method

.method private native native_onMediaConnected(J)V
.end method

.method private native native_onMediaConnectionFailed(JLcom/addlive/djinni/ConnectionFailureReason;)V
.end method

.method private native native_onMediaStats(JLcom/addlive/djinni/TalkId;Lcom/addlive/djinni/VideoStreamType;Lcom/addlive/djinni/InboundStats;)Ljava/lang/Integer;
.end method

.method private native native_onMessage(J[B)V
.end method

.method private native native_onSignalingConnected(JLcom/addlive/djinni/LocalAuthData;Lcom/addlive/djinni/ApplicationCredentials;Lcom/addlive/djinni/StreamerConnParams;)V
.end method

.method private native native_onSignalingConnectionFailed(JLcom/addlive/djinni/ConnectionFailureReason;)V
.end method

.method private native native_onSpeechActivity(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/addlive/djinni/ScopeSpeechInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_onVideoFlowing(JLcom/addlive/djinni/TalkId;)V
.end method


# virtual methods
.method public onFirstMediaPacketFrom(Lcom/addlive/djinni/TalkId;)V
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->native_onFirstMediaPacketFrom(JLcom/addlive/djinni/TalkId;)V

    return-void
.end method

.method public onMediaConnected()V
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->native_onMediaConnected(J)V

    return-void
.end method

.method public onMediaConnectionFailed(Lcom/addlive/djinni/ConnectionFailureReason;)V
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->native_onMediaConnectionFailed(JLcom/addlive/djinni/ConnectionFailureReason;)V

    return-void
.end method

.method public onMediaStats(Lcom/addlive/djinni/TalkId;Lcom/addlive/djinni/VideoStreamType;Lcom/addlive/djinni/InboundStats;)Ljava/lang/Integer;
    .locals 6

    iget-wide v1, p0, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->native_onMediaStats(JLcom/addlive/djinni/TalkId;Lcom/addlive/djinni/VideoStreamType;Lcom/addlive/djinni/InboundStats;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onMessage([B)V
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->native_onMessage(J[B)V

    return-void
.end method

.method public onSignalingConnected(Lcom/addlive/djinni/LocalAuthData;Lcom/addlive/djinni/ApplicationCredentials;Lcom/addlive/djinni/StreamerConnParams;)V
    .locals 6

    iget-wide v1, p0, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->native_onSignalingConnected(JLcom/addlive/djinni/LocalAuthData;Lcom/addlive/djinni/ApplicationCredentials;Lcom/addlive/djinni/StreamerConnParams;)V

    return-void
.end method

.method public onSignalingConnectionFailed(Lcom/addlive/djinni/ConnectionFailureReason;)V
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->native_onSignalingConnectionFailed(JLcom/addlive/djinni/ConnectionFailureReason;)V

    return-void
.end method

.method public onSpeechActivity(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/addlive/djinni/ScopeSpeechInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->native_onSpeechActivity(JLjava/util/ArrayList;)V

    return-void
.end method

.method public onVideoFlowing(Lcom/addlive/djinni/TalkId;)V
    .locals 2

    iget-wide v0, p0, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/addlive/djinni/CallingServicesListener$CppProxy;->native_onVideoFlowing(JLcom/addlive/djinni/TalkId;)V

    return-void
.end method
