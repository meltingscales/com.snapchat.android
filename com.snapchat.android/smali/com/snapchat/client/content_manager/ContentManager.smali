.class public abstract Lcom/snapchat/client/content_manager/ContentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/ContentManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createWithCacheController(Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;Lcom/snapchat/client/content_manager/CacheController;)Lcom/snapchat/client/content_manager/ContentManager;
.end method

.method public static native createWithGRPC(Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;Lcom/snapchat/client/content_manager/CacheController;Lcom/snapchat/client/grpc/AuthContextDelegate;Ljava/lang/Long;)Lcom/snapchat/client/content_manager/ContentManager;
.end method

.method public static native getContentIdFromContentObject([B)Ljava/lang/String;
.end method


# virtual methods
.method public abstract appStateChanged(Lcom/snapchat/client/content_manager/AppState;)V
.end method

.method public abstract cancelContentRequest(Lcom/snapchat/client/mdp_common/RequestHandle;)V
.end method

.method public abstract claimContent(Ljava/lang/String;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/shims/Error;
.end method

.method public abstract claimContentBundle(Lcom/snapchat/client/content_resolution/ContentBundle;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/shims/Error;
.end method

.method public abstract claimExistingContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/shims/Error;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createContentWriter(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentWriter;
.end method

.method public abstract defineBlizzardProtoLogger(Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;)V
.end method

.method public abstract defineBoltNetworkRulesProvider(Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;)V
.end method

.method public abstract defineTransformBehavior(Lcom/snapchat/client/content_manager/ContentTransformationBehavior;Lcom/snapchat/client/content_manager/BehaviorCallback;)V
.end method

.method public abstract getContentFetcher()Lcom/snapchat/client/content_manager/ContentFetcher;
.end method

.method public abstract linkContent(Ljava/lang/String;Lcom/snapchat/client/content_manager/ContentReference;Lcom/snapchat/client/mdp_common/MediaContextType;)Lcom/snapchat/client/shims/Error;
.end method

.method public abstract monitorDownloadProgress(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/network_manager/ProgressCallback;)V
.end method

.method public abstract queryCachedContentMetadata(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;)V
.end method

.method public abstract queryCachedContentMetadataWithAttribution(Lcom/snapchat/client/mdp_common/MediaContextType;ILcom/snapchat/client/content_manager/QueryCachedContentMetadataCallback;)V
.end method

.method public abstract queryContentStatus(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentStatus;
.end method

.method public abstract queryContentStatusAsync(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/QueryContentStatusCallback;)V
.end method

.method public abstract queryZipEntryContentStatus(Lcom/snapchat/client/content_manager/ContentKey;Ljava/util/ArrayList;)Lcom/snapchat/client/content_manager/ContentStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snapchat/client/content_manager/ContentStatus;"
        }
    .end annotation
.end method

.method public abstract queryZipEntryContentStatusAsync(Lcom/snapchat/client/content_manager/ContentKey;Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/QueryContentStatusCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snapchat/client/content_manager/QueryContentStatusCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerContentObject(Lcom/snapchat/client/content_manager/ContentKey;[BLcom/snapchat/client/mdp_common/MediaType;Ljava/lang/String;Ljava/lang/String;JZ[BLcom/snapchat/client/content_manager/RegisterCallback;)V
.end method

.method public abstract registerLocalContent(Lcom/snapchat/client/content_manager/ContentKey;JLcom/snapchat/client/content_manager/ReadStream;ZLcom/snapchat/client/content_manager/RegisterCallback;)V
.end method

.method public abstract registerUrl(Lcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Ljava/lang/String;JLcom/snapchat/client/network_manager/UrlRequest;Z[BLcom/snapchat/client/content_manager/RegisterCallback;)V
.end method

.method public abstract registerUrlWithTransformationParams(Lcom/snapchat/client/content_manager/ContentKey;Ljava/lang/String;Ljava/lang/String;JLcom/snapchat/client/network_manager/UrlRequest;Z[B[BLcom/snapchat/client/content_manager/RegisterCallback;)V
.end method

.method public abstract releaseAuthoritativeLocalContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/RegisterCallback;)V
.end method

.method public abstract removeAllContentsForContextType(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V
.end method

.method public abstract removeContents(Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/TaskCompletionCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            ">;",
            "Lcom/snapchat/client/content_manager/TaskCompletionCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract retrieveCachedContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/mdp_common/UIPageInfo;)Lcom/snapchat/client/content_manager/ContentResult;
.end method

.method public abstract retrieveContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_manager/PrefetchSignals;Lcom/snapchat/client/content_manager/ContentCallback;)Lcom/snapchat/client/mdp_common/RequestHandle;
.end method

.method public abstract retrieveContentWithContentBundle(Lcom/snapchat/client/content_resolution/ContentBundle;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_manager/PrefetchSignals;Lcom/snapchat/client/content_manager/ContentCallback;)Lcom/snapchat/client/mdp_common/RequestHandle;
.end method

.method public abstract updateRequest(Lcom/snapchat/client/mdp_common/RequestHandle;Lcom/snapchat/client/mdp_common/RequestContext;)V
.end method
