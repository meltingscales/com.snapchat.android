.class public final Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;
.super Lcom/snapchat/talkcorev3/PresenceSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/talkcorev3/PresenceSession;
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

    invoke-direct {p0}, Lcom/snapchat/talkcorev3/PresenceSession;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->nativeRef:J

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

.method private native native_deactivate(J)V
.end method

.method private native native_dispose(J)V
.end method

.method private native native_getState(J)Lcom/snapchat/talkcorev3/PresenceSessionState;
.end method

.method private native native_processTypingActivity(JLcom/snapchat/talkcorev3/TypingActivity;Lcom/snapchat/talkcorev3/TypingActivityType;)V
.end method

.method private native native_startPeeking(J)V
.end method

.method private native native_updateParticipants(JLjava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public activate()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->native_activate(J)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->native_deactivate(J)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->native_dispose(J)V

    return-void
.end method

.method public getState()Lcom/snapchat/talkcorev3/PresenceSessionState;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->native_getState(J)Lcom/snapchat/talkcorev3/PresenceSessionState;

    move-result-object v0

    return-object v0
.end method

.method public processTypingActivity(Lcom/snapchat/talkcorev3/TypingActivity;Lcom/snapchat/talkcorev3/TypingActivityType;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->native_processTypingActivity(JLcom/snapchat/talkcorev3/TypingActivity;Lcom/snapchat/talkcorev3/TypingActivityType;)V

    return-void
.end method

.method public startPeeking()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->native_startPeeking(J)V

    return-void
.end method

.method public updateParticipants(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/talkcorev3/PresenceSession$CppProxy;->native_updateParticipants(JLjava/util/HashSet;)V

    return-void
.end method
