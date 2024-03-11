.class public final Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;
.super Lcom/snapchat/client/content_manager/BufferedContentFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/content_manager/BufferedContentFetcher;
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

    invoke-direct {p0}, Lcom/snapchat/client/content_manager/BufferedContentFetcher;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->nativeRef:J

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

.method private native native_downloadContentRange(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_resolution/ContentLocation;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/content_manager/Range;)Lcom/snapchat/client/content_manager/BufferedContentFetcherResult;
.end method

.method private native native_downloadFullContent(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/content_manager/BufferedContentFetcherResult;
.end method

.method private native native_fetchContentRange(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/content_manager/Range;)Lcom/snapchat/client/content_manager/BufferedContentFetcherResult;
.end method

.method private native native_fetchFullContent(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_getContentStatusResult(JLcom/snapchat/client/content_resolution/ContentBundle;)Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;
.end method

.method private native native_hasDownloadStarted(JLcom/snapchat/client/content_resolution/ContentBundle;)Z
.end method

.method private native native_isDownloadComplete(JLcom/snapchat/client/content_resolution/ContentBundle;)Z
.end method


# virtual methods
.method public downloadContentRange(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_resolution/ContentLocation;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/content_manager/Range;)Lcom/snapchat/client/content_manager/BufferedContentFetcherResult;
    .locals 9

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->native_downloadContentRange(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_resolution/ContentLocation;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/content_manager/Range;)Lcom/snapchat/client/content_manager/BufferedContentFetcherResult;

    move-result-object p1

    return-object p1
.end method

.method public downloadFullContent(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/content_manager/BufferedContentFetcherResult;
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->native_downloadFullContent(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/mdp_common/RequestContext;Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/content_manager/BufferedContentFetcherResult;

    move-result-object p1

    return-object p1
.end method

.method public fetchContentRange(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/content_manager/Range;)Lcom/snapchat/client/content_manager/BufferedContentFetcherResult;
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->native_fetchContentRange(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/content_manager/Range;)Lcom/snapchat/client/content_manager/BufferedContentFetcherResult;

    move-result-object p1

    return-object p1
.end method

.method public fetchFullContent(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/djinni/Future;
    .locals 7
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

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->native_fetchFullContent(JLcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/djinni/Future;

    move-result-object p1

    return-object p1
.end method

.method public getContentStatusResult(Lcom/snapchat/client/content_resolution/ContentBundle;)Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->native_getContentStatusResult(JLcom/snapchat/client/content_resolution/ContentBundle;)Lcom/snapchat/client/content_manager/BufferedContentFetcherCacheStatusResult;

    move-result-object p1

    return-object p1
.end method

.method public hasDownloadStarted(Lcom/snapchat/client/content_resolution/ContentBundle;)Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->native_hasDownloadStarted(JLcom/snapchat/client/content_resolution/ContentBundle;)Z

    move-result p1

    return p1
.end method

.method public isDownloadComplete(Lcom/snapchat/client/content_resolution/ContentBundle;)Z
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/content_manager/BufferedContentFetcher$CppProxy;->native_isDownloadComplete(JLcom/snapchat/client/content_resolution/ContentBundle;)Z

    move-result p1

    return p1
.end method
