.class public final Lcom/snapchat/client/sqlite/Database$CppProxy;
.super Lcom/snapchat/client/sqlite/Database;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/sqlite/Database;
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

    invoke-direct {p0}, Lcom/snapchat/client/sqlite/Database;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->nativeRef:J

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

.method private native native_didHaveCorruption(J)Z
.end method

.method private native native_notifyChanges(JLjava/util/ArrayList;Lcom/snapchat/client/sqlite/Listener;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/sqlite/Listener;",
            "J)V"
        }
    .end annotation
.end method

.method private native native_prepare(JZ)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/sqlite/Error;",
            ">;"
        }
    .end annotation
.end method

.method private native native_registerListener(JLcom/snapchat/client/sqlite/Listener;)V
.end method

.method private native native_unregisterListener(JLcom/snapchat/client/sqlite/Listener;)V
.end method


# virtual methods
.method public didHaveCorruption()Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/sqlite/Database$CppProxy;->native_didHaveCorruption(J)Z

    move-result v0

    return v0
.end method

.method public notifyChanges(Ljava/util/ArrayList;Lcom/snapchat/client/sqlite/Listener;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/sqlite/Listener;",
            "J)V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/sqlite/Database$CppProxy;->native_notifyChanges(JLjava/util/ArrayList;Lcom/snapchat/client/sqlite/Listener;J)V

    return-void
.end method

.method public prepare(Z)Lcom/snapchat/djinni/Outcome;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/sqlite/Error;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/sqlite/Database$CppProxy;->native_prepare(JZ)Lcom/snapchat/djinni/Outcome;

    move-result-object p1

    return-object p1
.end method

.method public registerListener(Lcom/snapchat/client/sqlite/Listener;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/sqlite/Database$CppProxy;->native_registerListener(JLcom/snapchat/client/sqlite/Listener;)V

    return-void
.end method

.method public unregisterListener(Lcom/snapchat/client/sqlite/Listener;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/sqlite/Database$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/sqlite/Database$CppProxy;->native_unregisterListener(JLcom/snapchat/client/sqlite/Listener;)V

    return-void
.end method
