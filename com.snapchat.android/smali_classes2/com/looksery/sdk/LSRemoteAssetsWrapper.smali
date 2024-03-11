.class public final Lcom/looksery/sdk/LSRemoteAssetsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/looksery/sdk/ExperimentProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->ensureAllAreLoaded()V

    invoke-static {p1}, Lcom/looksery/sdk/io/LensCoreResources;->initializeOnce(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->nativeInit(Lcom/looksery/sdk/ExperimentProvider;)J

    move-result-wide p1

    new-instance v0, Lcom/looksery/sdk/SafeNativeBridge;

    new-instance v1, Lcom/looksery/sdk/LSRemoteAssetsWrapper$1;

    invoke-direct {v1, p0}, Lcom/looksery/sdk/LSRemoteAssetsWrapper$1;-><init>(Lcom/looksery/sdk/LSRemoteAssetsWrapper;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/LSRemoteAssetsWrapper;)Lcom/looksery/sdk/SafeNativeBridge;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/LSRemoteAssetsWrapper;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->nativeRelease(J)V

    return-void
.end method

.method private native nativeInit(Lcom/looksery/sdk/ExperimentProvider;)J
.end method

.method private native nativePrefetchAssets(JLjava/util/Map;)[Lcom/looksery/sdk/domain/AssetDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/looksery/sdk/domain/AssetDescriptor;"
        }
    .end annotation
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public prefetchAssets(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/looksery/sdk/domain/AssetDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->nativePrefetchAssets(JLjava/util/Map;)[Lcom/looksery/sdk/domain/AssetDescriptor;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/LSRemoteAssetsWrapper;->mSafeNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->release()V

    return-void
.end method
