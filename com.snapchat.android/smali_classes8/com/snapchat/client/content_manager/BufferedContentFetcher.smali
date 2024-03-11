.class public abstract Lcom/snapchat/client/content_manager/BufferedContentFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;
    }
.end annotation


# static fields
.field public static final ERROR_DOMAIN:Ljava/lang/String; = "BufferedContentFetcherErrorDomain"

.field public static final ERROR_NO_CONTENT_STREAMER:J = 0x1L

.field public static final ERROR_NO_INTERNAL:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/snapchat/client/shims/DataProviderFactory;Lcom/snapchat/client/content_resolution/ContentResolver;Lcom/snapchat/client/content_manager/ContentFetcher;)Lcom/snapchat/client/content_manager/BufferedContentFetcher;
.end method


# virtual methods
.method public abstract downloadContentRange(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_resolution/ContentLocation;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/content_manager/Range;)Lcom/snapchat/client/content_manager/BufferedContentFetcherResult;
.end method

.method public abstract downloadFullContent(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/content_manager/BufferedContentFetcherResult;
.end method

.method public abstract fetchContentRange(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/content_manager/Range;)Lcom/snapchat/client/content_manager/BufferedContentFetcherResult;
.end method

.method public abstract fetchFullContent(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mdp_common/MediaContextType;",
            "Lcom/snapchat/client/content_resolution/ContentBundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/snapchat/client/shims/Error;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getContentStatusResult(Lcom/snapchat/client/content_resolution/ContentBundle;)Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;
.end method

.method public abstract hasDownloadStarted(Lcom/snapchat/client/content_resolution/ContentBundle;)Z
.end method

.method public abstract isDownloadComplete(Lcom/snapchat/client/content_resolution/ContentBundle;)Z
.end method
