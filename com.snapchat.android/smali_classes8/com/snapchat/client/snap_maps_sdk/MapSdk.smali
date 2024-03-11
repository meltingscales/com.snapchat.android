.class public abstract Lcom/snapchat/client/snap_maps_sdk/MapSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native clearDefaultInstance()V
.end method

.method public static native create()Lcom/snapchat/client/snap_maps_sdk/MapSdk;
.end method

.method public static native getDefaultInstance()Lcom/snapchat/client/snap_maps_sdk/MapSdk;
.end method

.method public static native hasDefaultInstance()Z
.end method

.method public static native setDefaultInstance(Lcom/snapchat/client/snap_maps_sdk/MapSdk;)V
.end method


# virtual methods
.method public abstract clearCache(Ljava/lang/String;)V
.end method

.method public abstract getInspector()Lcom/snapchat/client/snap_maps_sdk/Inspector;
.end method

.method public abstract getNativeThisPtr()J
.end method

.method public abstract initialize(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;",
            ">;",
            "Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;",
            "Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;",
            "Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;",
            "Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;",
            "Lcom/snapchat/client/snap_maps_sdk/FontProvider;",
            "Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;",
            ")V"
        }
    .end annotation
.end method

.method public abstract initialize2(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snapchat/client/snap_maps_sdk/AuthContextProvider;",
            ">;",
            "Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;",
            "Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;",
            "Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;",
            "Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;",
            "Lcom/snapchat/client/snap_maps_sdk/FontProvider;",
            ")V"
        }
    .end annotation
.end method

.method public abstract prefetchResources(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResourcesRequest;)V
.end method
