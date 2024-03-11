.class public Lcom/snap/nloader/android/NLOader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final impl:Lcom/snap/nloader/android/NloaderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snap/nloader/android/NloaderImpl;

    new-instance v1, Lcom/snap/nloader/android/DefaultNativeComponentBridge;

    const-class v2, Lcom/snap/nloader/android/NLOader;

    invoke-direct {v1, v2}, Lcom/snap/nloader/android/DefaultNativeComponentBridge;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Lcom/snap/nloader/android/NloaderImpl;-><init>(Lcom/snap/nloader/android/NativeComponentBridge;)V

    sput-object v0, Lcom/snap/nloader/android/NLOader;->impl:Lcom/snap/nloader/android/NloaderImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized activateNativeComponentExports(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/snap/nloader/android/NLOader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/snap/nloader/android/NLOader;->impl:Lcom/snap/nloader/android/NloaderImpl;

    invoke-virtual {v1, p0}, Lcom/snap/nloader/android/NloaderImpl;->activateNativeComponentExports(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized initializeNativeComponent(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/snap/nloader/android/NLOader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/snap/nloader/android/NLOader;->impl:Lcom/snap/nloader/android/NloaderImpl;

    invoke-virtual {v1, p0}, Lcom/snap/nloader/android/NloaderImpl;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setDsoPostLoadInitPropertiesProvider(Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V
    .locals 2

    const-class v0, Lcom/snap/nloader/android/NLOader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/snap/nloader/android/NLOader;->impl:Lcom/snap/nloader/android/NloaderImpl;

    invoke-virtual {v1, p0}, Lcom/snap/nloader/android/NloaderImpl;->setDsoPostLoadInitPropertiesProvider(Lcom/snap/nloader/android/DsoPostLoadInitPropertiesProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setLoadComponentDelegate(Lcom/snap/nloader/android/LoadComponentDelegate;)V
    .locals 2

    const-class v0, Lcom/snap/nloader/android/NLOader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/snap/nloader/android/NLOader;->impl:Lcom/snap/nloader/android/NloaderImpl;

    invoke-virtual {v1, p0}, Lcom/snap/nloader/android/NloaderImpl;->setLoadComponentDelegate(Lcom/snap/nloader/android/LoadComponentDelegate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setNativeComponentsLayout(Lcom/snap/nloader/android/NativeComponentsLayout;)V
    .locals 2

    const-class v0, Lcom/snap/nloader/android/NLOader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/snap/nloader/android/NLOader;->impl:Lcom/snap/nloader/android/NloaderImpl;

    invoke-virtual {v1, p0}, Lcom/snap/nloader/android/NloaderImpl;->setNativeComponentsLayout(Lcom/snap/nloader/android/NativeComponentsLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
