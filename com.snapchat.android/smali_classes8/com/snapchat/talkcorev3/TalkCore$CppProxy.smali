.class public final Lcom/snapchat/talkcorev3/TalkCore$CppProxy;
.super Lcom/snapchat/talkcorev3/TalkCore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/talkcorev3/TalkCore;
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

    invoke-direct {p0}, Lcom/snapchat/talkcorev3/TalkCore;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

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

.method private native native_connectivityNetworkTypeChanged(JLcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;)V
.end method

.method private native native_createCallingSession(JLjava/lang/String;Lcom/snapchat/talkcorev3/CallingSessionParameters;)Lcom/snapchat/talkcorev3/CallingSession;
.end method

.method private native native_createCognacSubsession(JLjava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/CognacSession;
.end method

.method private native native_createConnectedLensCognacSubsession(JLjava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/CognacSession;
.end method

.method private native native_createPresenceSession(JLjava/lang/String;Lcom/snapchat/talkcorev3/PresenceSessionDelegate;Ljava/util/HashSet;)Lcom/snapchat/talkcorev3/PresenceSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/PresenceSessionDelegate;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snapchat/talkcorev3/PresenceSession;"
        }
    .end annotation
.end method

.method private native native_dispose(J)V
.end method

.method private native native_disposeTSCallingSession(JLjava/lang/String;)V
.end method

.method private native native_getPresenceService(J)Lcom/snapchat/talkcorev3/PresenceService;
.end method

.method private native native_processIncomingMessageForDisplay(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationAction;
.end method

.method private native native_processRingingTimeout(JLjava/lang/String;)Lcom/snapchat/talkcorev3/NotificationReplacementType;
.end method

.method private native native_setProperty(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_updateTSCallingSession(JLcom/snapchat/talkcorev3/TSCallingStateUpdateParams;)V
.end method


# virtual methods
.method public connectivityNetworkTypeChanged(Lcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_connectivityNetworkTypeChanged(JLcom/snapchat/addlive/shared_metrics/ConnectivityNetworkType;)V

    return-void
.end method

.method public createCallingSession(Ljava/lang/String;Lcom/snapchat/talkcorev3/CallingSessionParameters;)Lcom/snapchat/talkcorev3/CallingSession;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_createCallingSession(JLjava/lang/String;Lcom/snapchat/talkcorev3/CallingSessionParameters;)Lcom/snapchat/talkcorev3/CallingSession;

    move-result-object p1

    return-object p1
.end method

.method public createCognacSubsession(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/CognacSession;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_createCognacSubsession(JLjava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/CognacSession;

    move-result-object p1

    return-object p1
.end method

.method public createConnectedLensCognacSubsession(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/CognacSession;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_createConnectedLensCognacSubsession(JLjava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/CognacSession;

    move-result-object p1

    return-object p1
.end method

.method public createPresenceSession(Ljava/lang/String;Lcom/snapchat/talkcorev3/PresenceSessionDelegate;Ljava/util/HashSet;)Lcom/snapchat/talkcorev3/PresenceSession;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/PresenceSessionDelegate;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snapchat/talkcorev3/PresenceSession;"
        }
    .end annotation

    iget-wide v1, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_createPresenceSession(JLjava/lang/String;Lcom/snapchat/talkcorev3/PresenceSessionDelegate;Ljava/util/HashSet;)Lcom/snapchat/talkcorev3/PresenceSession;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_dispose(J)V

    return-void
.end method

.method public disposeTSCallingSession(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_disposeTSCallingSession(JLjava/lang/String;)V

    return-void
.end method

.method public getPresenceService()Lcom/snapchat/talkcorev3/PresenceService;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_getPresenceService(J)Lcom/snapchat/talkcorev3/PresenceService;

    move-result-object v0

    return-object v0
.end method

.method public processIncomingMessageForDisplay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationAction;
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_processIncomingMessageForDisplay(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationAction;

    move-result-object p1

    return-object p1
.end method

.method public processRingingTimeout(Ljava/lang/String;)Lcom/snapchat/talkcorev3/NotificationReplacementType;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_processRingingTimeout(JLjava/lang/String;)Lcom/snapchat/talkcorev3/NotificationReplacementType;

    move-result-object p1

    return-object p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_setProperty(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateTSCallingSession(Lcom/snapchat/talkcorev3/TSCallingStateUpdateParams;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/TalkCore$CppProxy;->native_updateTSCallingSession(JLcom/snapchat/talkcorev3/TSCallingStateUpdateParams;)V

    return-void
.end method
