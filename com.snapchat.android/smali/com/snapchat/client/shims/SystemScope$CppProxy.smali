.class public final Lcom/snapchat/client/shims/SystemScope$CppProxy;
.super Lcom/snapchat/client/shims/SystemScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/shims/SystemScope;
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

    invoke-direct {p0}, Lcom/snapchat/client/shims/SystemScope;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/shims/SystemScope$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/shims/SystemScope$CppProxy;->nativeRef:J

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

.method private native native_dispose(J)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/core/Void;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getLoggerScope(J)Lcom/snapchat/client/shims/LoggerScope;
.end method

.method private native native_getPlatform(J)Lcom/snapchat/client/shims/Platform;
.end method


# virtual methods
.method public dispose()Lcom/snapchat/djinni/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/core/Void;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/shims/SystemScope$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/shims/SystemScope$CppProxy;->native_dispose(J)Lcom/snapchat/djinni/Future;

    move-result-object v0

    return-object v0
.end method

.method public getLoggerScope()Lcom/snapchat/client/shims/LoggerScope;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/shims/SystemScope$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/shims/SystemScope$CppProxy;->native_getLoggerScope(J)Lcom/snapchat/client/shims/LoggerScope;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lcom/snapchat/client/shims/Platform;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/shims/SystemScope$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/shims/SystemScope$CppProxy;->native_getPlatform(J)Lcom/snapchat/client/shims/Platform;

    move-result-object v0

    return-object v0
.end method
