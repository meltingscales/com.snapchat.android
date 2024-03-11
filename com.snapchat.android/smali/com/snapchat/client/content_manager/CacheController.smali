.class public abstract Lcom/snapchat/client/content_manager/CacheController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/CacheController$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Ljava/lang/String;Lcom/snapchat/client/shims/DataProviderFactory;)Lcom/snapchat/client/content_manager/CacheController;
.end method


# virtual methods
.method public abstract clearAllCachedContent(Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V
.end method

.method public abstract estimateTotalDiskUsage()J
.end method

.method public abstract evictLRUBy(Ljava/lang/String;J)V
.end method

.method public abstract getDiskSizeInBytes()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/snapchat/client/mdp_common/MediaContextType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
