.class public final Lcom/snapchat/client/shims/DispatchQueue$CppProxy;
.super Lcom/snapchat/client/shims/DispatchQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/shims/DispatchQueue;
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

    invoke-direct {p0}, Lcom/snapchat/client/shims/DispatchQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/shims/DispatchQueue$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/shims/DispatchQueue$CppProxy;->nativeRef:J

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

.method private native native_isCurrentQueueOrTrueOnAndroid(J)Z
.end method

.method private native native_submit(JLcom/snapchat/client/shims/DispatchTask;)V
.end method

.method private native native_submitWithDelay(JLcom/snapchat/client/shims/DispatchTask;J)V
.end method


# virtual methods
.method public isCurrentQueueOrTrueOnAndroid()Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/shims/DispatchQueue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/shims/DispatchQueue$CppProxy;->native_isCurrentQueueOrTrueOnAndroid(J)Z

    move-result v0

    return v0
.end method

.method public submit(Lcom/snapchat/client/shims/DispatchTask;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/shims/DispatchQueue$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/shims/DispatchQueue$CppProxy;->native_submit(JLcom/snapchat/client/shims/DispatchTask;)V

    return-void
.end method

.method public submitWithDelay(Lcom/snapchat/client/shims/DispatchTask;J)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/shims/DispatchQueue$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/shims/DispatchQueue$CppProxy;->native_submitWithDelay(JLcom/snapchat/client/shims/DispatchTask;J)V

    return-void
.end method
