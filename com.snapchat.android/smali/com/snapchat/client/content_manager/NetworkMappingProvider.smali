.class public abstract Lcom/snapchat/client/content_manager/NetworkMappingProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/NetworkMappingProvider$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/snapchat/client/network_manager/NetworkManager;Lcom/snapchat/client/shims/DataProviderFactory;)Lcom/snapchat/client/content_manager/NetworkMappingProvider;
.end method


# virtual methods
.method public abstract addResolver(Lcom/snapchat/client/content_resolution/ContentResolver;)V
.end method

.method public abstract maybeDownloadNetworkMapping()V
.end method

.method public abstract maybeReadNetworkMappingFromDisk()V
.end method
