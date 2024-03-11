.class public final Lcom/looksery/sdk/libraries/NativeLibraries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/libraries/NativeLibraries$DefaultNativeLibraryLoader;
    }
.end annotation


# static fields
.field private static final CLIENT_LIBRARY_RESOLUTION_NAME:Ljava/lang/String; = "client"

.field private static nativeLibraryLoader:Lcom/looksery/sdk/libraries/NativeLibraryLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultNativeLibraryLoader(Ljava/util/Map;)Lcom/looksery/sdk/libraries/NativeLibraryLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/looksery/sdk/libraries/NativeLibraryLoader;"
        }
    .end annotation

    new-instance v0, Lcom/looksery/sdk/libraries/NativeLibraries$DefaultNativeLibraryLoader;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/libraries/NativeLibraries$DefaultNativeLibraryLoader;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static declared-synchronized loadLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/looksery/sdk/libraries/NativeLibraries;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/looksery/sdk/libraries/NativeLibraries;->nativeLibraryLoader:Lcom/looksery/sdk/libraries/NativeLibraryLoader;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "games_client"

    const-string v3, "client"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "voiceml_client"

    const-string v3, "client"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "maps_client"

    const-string v3, "client"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/looksery/sdk/libraries/NativeLibraries;->defaultNativeLibraryLoader(Ljava/util/Map;)Lcom/looksery/sdk/libraries/NativeLibraryLoader;

    move-result-object v1

    invoke-static {v1}, Lcom/looksery/sdk/libraries/NativeLibraries;->setNativeLibraryLoaderDelegate(Lcom/looksery/sdk/libraries/NativeLibraryLoader;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/looksery/sdk/libraries/NativeLibraries;->nativeLibraryLoader:Lcom/looksery/sdk/libraries/NativeLibraryLoader;

    invoke-interface {v1, p0}, Lcom/looksery/sdk/libraries/NativeLibraryLoader;->loadLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setNativeLibraryLoaderDelegate(Lcom/looksery/sdk/libraries/NativeLibraryLoader;)V
    .locals 2

    const-class v0, Lcom/looksery/sdk/libraries/NativeLibraries;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/looksery/sdk/libraries/NativeLibraries;->nativeLibraryLoader:Lcom/looksery/sdk/libraries/NativeLibraryLoader;

    if-nez v1, :cond_0

    sput-object p0, Lcom/looksery/sdk/libraries/NativeLibraries;->nativeLibraryLoader:Lcom/looksery/sdk/libraries/NativeLibraryLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLibraryLoader was set already."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method
