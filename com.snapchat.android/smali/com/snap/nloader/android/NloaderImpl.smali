.class final Lcom/snap/nloader/android/NloaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bridgeLibraryIsLoaded:Z

.field private final componentsWithActiveExports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private configIsFrozen:Z

.field private dsoPostLoadInitPropertiesProvider:Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;

.field private final initializedComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layout:Lcom/snap/nloader/android/NativeComponentsLayout;

.field private loadComponentDelegate:Lcom/snap/nloader/android/LoadComponentDelegate;

.field private final loadedLibraries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;


# direct methods
.method public constructor <init>(Lcom/snap/nloader/android/NativeComponentBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/nloader/android/NloaderImpl;->nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/snap/nloader/android/NloaderImpl;->initializedComponents:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/snap/nloader/android/NloaderImpl;->componentsWithActiveExports:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/snap/nloader/android/NloaderImpl;->loadedLibraries:Ljava/util/Set;

    return-void
.end method

.method private ensureNativeBridgeIsReady()V
    .locals 2

    iget-boolean v0, p0, Lcom/snap/nloader/android/NloaderImpl;->bridgeLibraryIsLoaded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->loadComponentDelegate:Lcom/snap/nloader/android/LoadComponentDelegate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/snap/nloader/android/NloaderImpl;->nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;

    invoke-interface {v1}, Lcom/snap/nloader/android/NativeComponentBridge;->nativeLibraryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/snap/nloader/android/LoadComponentDelegate;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/nloader/android/NloaderImpl;->bridgeLibraryIsLoaded:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "load delegate is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private failIfConfigIsFrozen()V
    .locals 2

    iget-boolean v0, p0, Lcom/snap/nloader/android/NloaderImpl;->configIsFrozen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activation API was used already, too late to reconfigure"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private freezeConfig()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/nloader/android/NloaderImpl;->configIsFrozen:Z

    return-void
.end method

.method private getHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->layout:Lcom/snap/nloader/android/NativeComponentsLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/snap/nloader/android/NativeComponentsLayout;->getComponentHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "unknown component: "

    .line 15
    .line 16
    invoke-static {v1, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "components layout is missing"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private loadLibraryCached(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->loadedLibraries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->loadComponentDelegate:Lcom/snap/nloader/android/LoadComponentDelegate;

    invoke-interface {v0, p1}, Lcom/snap/nloader/android/LoadComponentDelegate;->loadLibrary(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->loadedLibraries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;

    iget-object v1, p0, Lcom/snap/nloader/android/NloaderImpl;->dsoPostLoadInitPropertiesProvider:Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;

    invoke-interface {v0, p1, v1}, Lcom/snap/nloader/android/NativeComponentBridge;->invokeDsoPostLoadInitializer(Ljava/lang/String;Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public activateNativeComponentExports(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->freezeConfig()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->componentsWithActiveExports:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/snap/nloader/android/NloaderImpl;->getHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/snap/nloader/android/NloaderImpl;->initializedComponents:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->ensureNativeBridgeIsReady()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/nloader/android/NloaderImpl;->nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->hostLibraryName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntrySymbol:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntryKind:Lcom/snap/nloader/android/NativeComponentEntryKind;

    .line 35
    .line 36
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/snap/nloader/android/NativeComponentBridge;->registerComponentExports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->componentsWithActiveExports:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Component "

    .line 48
    .line 49
    const-string v2, " must be explicitly initialized before activating its exports"

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public initializeNativeComponent(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->freezeConfig()V

    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->initializedComponents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->ensureNativeBridgeIsReady()V

    invoke-direct {p0, p1}, Lcom/snap/nloader/android/NloaderImpl;->getHostInfo(Ljava/lang/String;)Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->hostLibraryName:Ljava/lang/String;

    iget-object v2, p0, Lcom/snap/nloader/android/NloaderImpl;->layout:Lcom/snap/nloader/android/NativeComponentsLayout;

    invoke-interface {v2, v1}, Lcom/snap/nloader/android/NativeComponentsLayout;->getRuntimeDependenciesOrdered(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/snap/nloader/android/NloaderImpl;->loadLibraryCached(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/snap/nloader/android/NloaderImpl;->loadLibraryCached(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/nloader/android/NloaderImpl;->nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;

    iget-object v2, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->hostLibraryName:Ljava/lang/String;

    iget-object v3, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntrySymbol:Ljava/lang/String;

    iget-object v4, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntryKind:Lcom/snap/nloader/android/NativeComponentEntryKind;

    invoke-interface {v1, v2, v3, v4}, Lcom/snap/nloader/android/NativeComponentBridge;->invokeJniInitializer(Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V

    iget-object v1, p0, Lcom/snap/nloader/android/NloaderImpl;->nativeBridge:Lcom/snap/nloader/android/NativeComponentBridge;

    iget-object v2, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->hostLibraryName:Ljava/lang/String;

    iget-object v3, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntrySymbol:Ljava/lang/String;

    iget-object v0, v0, Lcom/snap/nloader/android/NativeComponentsLayout$ComponentHostInfo;->nativeEntryKind:Lcom/snap/nloader/android/NativeComponentEntryKind;

    invoke-interface {v1, p1, v2, v3, v0}, Lcom/snap/nloader/android/NativeComponentBridge;->registerComponentImports(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/nloader/android/NativeComponentEntryKind;)V

    iget-object v0, p0, Lcom/snap/nloader/android/NloaderImpl;->initializedComponents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDsoPostLoadInitPropertiesProvider(Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->failIfConfigIsFrozen()V

    iput-object p1, p0, Lcom/snap/nloader/android/NloaderImpl;->dsoPostLoadInitPropertiesProvider:Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;

    return-void
.end method

.method public setLoadComponentDelegate(Lcom/snap/nloader/android/LoadComponentDelegate;)V
    .locals 1

    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->failIfConfigIsFrozen()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/snap/nloader/android/NloaderImpl;->loadComponentDelegate:Lcom/snap/nloader/android/LoadComponentDelegate;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Delegate can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNativeComponentsLayout(Lcom/snap/nloader/android/NativeComponentsLayout;)V
    .locals 1

    invoke-direct {p0}, Lcom/snap/nloader/android/NloaderImpl;->failIfConfigIsFrozen()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/snap/nloader/android/NloaderImpl;->layout:Lcom/snap/nloader/android/NativeComponentsLayout;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Layout can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
