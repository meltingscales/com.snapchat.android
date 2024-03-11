.class public final Lcom/snapchat/talkcorev3/TalkCoreDelegate$CppProxy;
.super Lcom/snapchat/talkcorev3/TalkCoreDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/talkcorev3/TalkCoreDelegate;
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

    invoke-direct {p0}, Lcom/snapchat/talkcorev3/TalkCoreDelegate;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/talkcorev3/TalkCoreDelegate$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/talkcorev3/TalkCoreDelegate$CppProxy;->nativeRef:J

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

.method private native native_isInteractionAllowed(JLjava/lang/String;Lcom/snapchat/talkcorev3/InteractionAllowedCallback;)V
.end method

.method private native native_onVolatileMessageReceived(JLjava/lang/String;ZZLcom/snapchat/talkcorev3/Media;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_postDelayedInMainThread(JLcom/snapchat/talkcorev3/AsyncTask;J)V
.end method


# virtual methods
.method public isInteractionAllowed(Ljava/lang/String;Lcom/snapchat/talkcorev3/InteractionAllowedCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/talkcorev3/TalkCoreDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/snapchat/talkcorev3/TalkCoreDelegate$CppProxy;->native_isInteractionAllowed(JLjava/lang/String;Lcom/snapchat/talkcorev3/InteractionAllowedCallback;)V

    return-void
.end method

.method public onVolatileMessageReceived(Ljava/lang/String;ZZLcom/snapchat/talkcorev3/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-wide v1, p0, Lcom/snapchat/talkcorev3/TalkCoreDelegate$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/snapchat/talkcorev3/TalkCoreDelegate$CppProxy;->native_onVolatileMessageReceived(JLjava/lang/String;ZZLcom/snapchat/talkcorev3/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postDelayedInMainThread(Lcom/snapchat/talkcorev3/AsyncTask;J)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/talkcorev3/TalkCoreDelegate$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/talkcorev3/TalkCoreDelegate$CppProxy;->native_postDelayedInMainThread(JLcom/snapchat/talkcorev3/AsyncTask;J)V

    return-void
.end method
