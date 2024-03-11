.class public final Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;
.super Lcom/snapchat/talkcorev3/CallingSessionDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/talkcorev3/CallingSessionDelegate;
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

    invoke-direct {p0}, Lcom/snapchat/talkcorev3/CallingSessionDelegate;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->nativeRef:J

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

.method private native native_onBackgroundImageStateChanged(JLjava/lang/String;Lcom/snapchat/talkcorev3/BackgroundImageState;)V
.end method

.method private native native_onSpeechActivity(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/SpeechActivity;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_onStateChanged(JLcom/snapchat/talkcorev3/Reason;)V
.end method

.method private native native_onTalkingStateChanged(JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/TalkingState;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_sendCallStatusMessage(JLcom/snapchat/talkcorev3/CallStatus;ZLjava/lang/Integer;Ljava/lang/String;)V
.end method

.method private native native_startConnectedLensSelfStream(J)V
.end method

.method private native native_stopConnectedLensSelfStream(J)V
.end method


# virtual methods
.method public onBackgroundImageStateChanged(Ljava/lang/String;Lcom/snapchat/talkcorev3/BackgroundImageState;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->native_onBackgroundImageStateChanged(JLjava/lang/String;Lcom/snapchat/talkcorev3/BackgroundImageState;)V

    return-void
.end method

.method public onSpeechActivity(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/talkcorev3/SpeechActivity;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->native_onSpeechActivity(JLjava/util/ArrayList;)V

    return-void
.end method

.method public onStateChanged(Lcom/snapchat/talkcorev3/Reason;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->native_onStateChanged(JLcom/snapchat/talkcorev3/Reason;)V

    return-void
.end method

.method public onTalkingStateChanged(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/talkcorev3/TalkingState;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->native_onTalkingStateChanged(JLjava/util/HashMap;)V

    return-void
.end method

.method public sendCallStatusMessage(Lcom/snapchat/talkcorev3/CallStatus;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->native_sendCallStatusMessage(JLcom/snapchat/talkcorev3/CallStatus;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public startConnectedLensSelfStream()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->native_startConnectedLensSelfStream(J)V

    return-void
.end method

.method public stopConnectedLensSelfStream()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/CallingSessionDelegate$CppProxy;->native_stopConnectedLensSelfStream(J)V

    return-void
.end method
