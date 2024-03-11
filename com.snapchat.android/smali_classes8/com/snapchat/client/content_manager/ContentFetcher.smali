.class public abstract Lcom/snapchat/client/content_manager/ContentFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/ContentFetcher$CppProxy;
    }
.end annotation


# static fields
.field public static final ERROR_DOMAIN:Ljava/lang/String; = "ContentFetcherErrorDomain"

.field public static final ERROR_NO_CANCELLED:J = 0x4L

.field public static final ERROR_NO_CONTENT_RESOLUTION_FAILED:J = 0x3L

.field public static final ERROR_NO_CONTENT_STREAMER:J = 0x1L

.field public static final ERROR_NO_STREAMING_MANIFEST_PARSER:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/snapchat/client/shims/DataProviderFactory;Lcom/snapchat/client/network_manager/NetworkManager;Lcom/snapchat/client/content_resolution/ContentResolver;Lcom/snapchat/client/content_manager/CacheController;Lcom/snapchat/client/content_manager/StreamingManifestParser;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentFetcher;
.end method


# virtual methods
.method public abstract createContentStreamer(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_resolution/ContentLocation;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentStreamer;
.end method

.method public abstract getContentStatusResult(Lcom/snapchat/client/content_resolution/ContentLocation;)Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;
.end method

.method public abstract hasDownloadStarted(Lcom/snapchat/client/content_resolution/ContentLocation;)Z
.end method

.method public abstract isDownloadComplete(Lcom/snapchat/client/content_resolution/ContentLocation;)Z
.end method

.method public abstract prefetchStreamingContent(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_resolution/ContentLocation;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/content_manager/PrefetchSignals;)Lcom/snapchat/client/content_manager/PrefetchStreamingContentResult;
.end method

.method public abstract shutdown()Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snapchat/djinni/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
