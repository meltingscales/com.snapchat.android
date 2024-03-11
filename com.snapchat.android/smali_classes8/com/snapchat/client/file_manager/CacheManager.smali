.class public abstract Lcom/snapchat/client/file_manager/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract append(Lcom/snapchat/client/shims/DataProvider;Ljava/lang/String;)Lcom/snapchat/client/file_manager/CacheError;
.end method

.method public abstract appendMultiple(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/snapchat/client/file_manager/CacheError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/shims/DataProvider;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snapchat/client/file_manager/CacheError;"
        }
    .end annotation
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract copy(Lcom/snapchat/client/file_manager/CacheManager;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/file_manager/CacheError;
.end method

.method public abstract get(Ljava/lang/String;)Lcom/snapchat/client/file_manager/GetResult;
.end method

.method public abstract getFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getMetadataOfKeysOnDisk()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/file_manager/CacheKeyMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMetrics()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize(Ljava/lang/String;)J
.end method

.method public abstract isSafeToWrite()Z
.end method

.method public abstract move(Lcom/snapchat/client/file_manager/CacheManager;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/file_manager/CacheError;
.end method

.method public abstract remove(Ljava/util/HashSet;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/file_manager/CacheError;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAllContents()V
.end method

.method public abstract set(Lcom/snapchat/client/shims/DataProvider;Ljava/lang/String;)Lcom/snapchat/client/file_manager/CacheError;
.end method
