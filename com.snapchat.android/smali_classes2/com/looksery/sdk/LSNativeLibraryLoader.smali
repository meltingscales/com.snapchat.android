.class public final Lcom/looksery/sdk/LSNativeLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LSNativeLibraryLoader"

.field private static sLastLoadErrorMessage:Ljava/lang/String; = ""

.field private static sNativeLibLoadedSuccessfully:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static declared-synchronized checkIfLoadedOrTryToLoad()Z
    .locals 2

    const-class v0, Lcom/looksery/sdk/LSNativeLibraryLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/looksery/sdk/LSNativeLibraryLoader;->sNativeLibLoadedSuccessfully:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "lenscore"

    invoke-static {v1}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    const-string v1, "lray"

    invoke-static {v1}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    const-string v1, "lray"

    invoke-static {v1}, Lcom/snap/nloader/android/NLOader;->activateNativeComponentExports(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/looksery/sdk/LSNativeLibraryLoader;->sNativeLibLoadedSuccessfully:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/looksery/sdk/LSNativeLibraryLoader;->sLastLoadErrorMessage:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/looksery/sdk/LSNativeLibraryLoader;->sNativeLibLoadedSuccessfully:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/looksery/sdk/LSNativeLibraryLoader;->sNativeLibLoadedSuccessfully:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static ensureAllAreLoaded()V
    .locals 3

    invoke-static {}, Lcom/looksery/sdk/LSNativeLibraryLoader;->checkIfLoadedOrTryToLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Native libraries aren\'t loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/looksery/sdk/LSNativeLibraryLoader;->sLastLoadErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getLastLoadError()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/looksery/sdk/LSNativeLibraryLoader;->sLastLoadErrorMessage:Ljava/lang/String;

    return-object v0
.end method
