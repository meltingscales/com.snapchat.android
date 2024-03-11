.class public abstract Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCacheRootDirectory()Lcom/snapchat/client/content_manager/CacheRootDirectory;
.end method

.method public abstract getCacheScope()Lcom/snapchat/client/file_manager/CacheScope;
.end method

.method public abstract getDBLocation()Ljava/lang/String;
.end method

.method public abstract getDataProviderFactory()Lcom/snapchat/client/shims/DataProviderFactory;
.end method

.method public abstract getFreeDiskSpaceInBytes()Ljava/lang/Long;
.end method

.method public abstract getIsDataSaverModeEnabled()Z
.end method

.method public abstract getIsMainThread()Z
.end method

.method public abstract getNetworkManager()Lcom/snapchat/client/network_manager/NetworkManager;
.end method

.method public abstract getNetworkMappingProvider()Lcom/snapchat/client/content_manager/NetworkMappingProvider;
.end method

.method public abstract getPayloadProcessor()Lcom/snapchat/client/content_manager/InterimPayloadProcessor;
.end method

.method public abstract getShouldResolverEmitContentResolve()Z
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method
