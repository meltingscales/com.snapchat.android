.class public final Lcom/snapchat/client/shims/Logger$CppProxy;
.super Lcom/snapchat/client/shims/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/shims/Logger;
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

    invoke-direct {p0}, Lcom/snapchat/client/shims/Logger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/shims/Logger$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/shims/Logger$CppProxy;->nativeRef:J

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

.method private native native_log(JLcom/snapchat/client/shims/LogLevel;Lcom/snapchat/client/shims/LogContext;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native native_logTimedEvent(JLjava/lang/String;JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public log(Lcom/snapchat/client/shims/LogLevel;Lcom/snapchat/client/shims/LogContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-wide v1, p0, Lcom/snapchat/client/shims/Logger$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/shims/Logger$CppProxy;->native_log(JLcom/snapchat/client/shims/LogLevel;Lcom/snapchat/client/shims/LogContext;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logTimedEvent(Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/snapchat/client/shims/Logger$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/shims/Logger$CppProxy;->native_logTimedEvent(JLjava/lang/String;JLjava/util/HashMap;)V

    return-void
.end method