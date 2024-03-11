.class public final Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;
.super Lcom/snapchat/client/snap_maps_sdk/MapSdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/snap_maps_sdk/MapSdk;
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

    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

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

.method private native native_clearCache(JLjava/lang/String;)V
.end method

.method private native native_getInspector(J)Lcom/snapchat/client/snap_maps_sdk/Inspector;
.end method

.method private native native_getNativeThisPtr(J)J
.end method

.method private native native_initialize(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_initialize2(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

.method private native native_prefetchResources(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResourcesRequest;)V
.end method


# virtual methods
.method public clearCache(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_clearCache(JLjava/lang/String;)V

    return-void
.end method

.method public getInspector()Lcom/snapchat/client/snap_maps_sdk/Inspector;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_getInspector(J)Lcom/snapchat/client/snap_maps_sdk/Inspector;

    move-result-object v0

    return-object v0
.end method

.method public getNativeThisPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_getNativeThisPtr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public initialize(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;)V
    .locals 12
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

    move-object v11, p0

    iget-wide v1, v11, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_initialize(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;Lcom/snapchat/client/snap_maps_sdk/CrashLoggingProvider;)V

    return-void
.end method

.method public initialize2(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;)V
    .locals 11
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

    move-object v10, p0

    iget-wide v1, v10, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_initialize2(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$MapSdkInitializationParams;Ljava/util/HashMap;Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoProvider;Lcom/snapchat/client/snap_maps_sdk/DateTimeFormatter;Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;Lcom/snapchat/client/bitmoji_fetcher/BitmojiFetcher;Lcom/snapchat/client/snap_maps_sdk/FontProvider;)V

    return-void
.end method

.method public prefetchResources(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResourcesRequest;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdk$CppProxy;->native_prefetchResources(JLsnap/snap_maps_sdk/nano/SnapMapsSdk$PrefetchResourcesRequest;)V

    return-void
.end method
