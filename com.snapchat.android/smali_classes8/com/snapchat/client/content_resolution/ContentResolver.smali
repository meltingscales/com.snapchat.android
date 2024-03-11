.class public abstract Lcom/snapchat/client/content_resolution/ContentResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_resolution/ContentResolver$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createWithAllDependencies(Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;Z)Lcom/snapchat/client/content_resolution/ContentResolver;
.end method

.method public static native createWithAllDependenciesOnWeb(Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;Lcom/snapchat/client/content_resolution/BoltMediaVariantProviderCallback;Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;Z)Lcom/snapchat/client/content_resolution/ContentResolver;
.end method


# virtual methods
.method public abstract convertContentUrlToContentObject(Ljava/lang/String;)[B
.end method

.method public abstract extractAllContentLocationsFromContentBundle(Lcom/snapchat/client/content_resolution/ContentBundle;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/content_resolution/ContentBundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_resolution/ContentLocation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentIdFromContentUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUrlForRelativePathWithinAssetGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isContentObjectExpired([B)Z
.end method

.method public abstract resolveContentBundle(Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentLocation;
.end method

.method public abstract resolveContentBundleWithMetadata(Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundleResolutionResult;
.end method

.method public abstract resolveContentLocationToURLs(Lcom/snapchat/client/content_resolution/ContentLocation;Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/content_resolution/ContentLocation;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolveSerializedContentObject([BLjava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;
.end method

.method public abstract resolveSerializedContentObjectAsync([BLjava/lang/String;)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolveUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;
.end method

.method public abstract resolveUrlAsync(Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateNetworkMapping([B)V
.end method
