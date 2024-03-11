.class public final Lcom/snapchat/client/content_manager/CacheController$CppProxy;
.super Lcom/snapchat/client/content_manager/CacheController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/content_manager/CacheController;
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

    invoke-direct {p0}, Lcom/snapchat/client/content_manager/CacheController;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->nativeRef:J

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

.method private native native_clearAllCachedContent(JLcom/snapchat/client/content_manager/TaskCompletionCallback;)V
.end method

.method private native native_estimateTotalDiskUsage(J)J
.end method

.method private native native_evictLRUBy(JLjava/lang/String;J)V
.end method

.method private native native_getDiskSizeInBytes(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/mdp_common/MediaContextType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public clearAllCachedContent(Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->native_clearAllCachedContent(JLcom/snapchat/client/content_manager/TaskCompletionCallback;)V

    return-void
.end method

.method public estimateTotalDiskUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->native_estimateTotalDiskUsage(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public evictLRUBy(Ljava/lang/String;J)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->native_evictLRUBy(JLjava/lang/String;J)V

    return-void
.end method

.method public getDiskSizeInBytes()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/mdp_common/MediaContextType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/content_manager/CacheController$CppProxy;->native_getDiskSizeInBytes(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
