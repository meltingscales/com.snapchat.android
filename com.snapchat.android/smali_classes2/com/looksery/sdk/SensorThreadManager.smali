.class final Lcom/looksery/sdk/SensorThreadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SENSOR_THREAD_NAME:Ljava/lang/String; = "LookserySensorThread"


# instance fields
.field private mIsRunning:Z

.field private final mRegisteredListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/SensorEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorLooper:Landroid/os/Looper;

.field private final mSensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mRegisteredListeners:Ljava/util/List;

    new-instance v0, Lcom/looksery/sdk/SensorThreadManager$1;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/SensorThreadManager$1;-><init>(Lcom/looksery/sdk/SensorThreadManager;)V

    iput-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    iput-object p1, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/SensorThreadManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/SensorThreadManager;->mRegisteredListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/SensorThreadManager;)Landroid/hardware/SensorEventListener;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/looksery/sdk/SensorThreadManager;)Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method


# virtual methods
.method public registerListener(Landroid/hardware/SensorEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mRegisteredListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/SensorThreadManager;->mRegisteredListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/hardware/Sensor;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mIsRunning:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lcom/looksery/sdk/SensorThreadManager$2;

    const-string v1, "LookserySensorThread"

    invoke-direct {v0, p0, v1, p1}, Lcom/looksery/sdk/SensorThreadManager$2;-><init>(Lcom/looksery/sdk/SensorThreadManager;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorLooper:Landroid/os/Looper;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/looksery/sdk/SensorThreadManager;->mIsRunning:Z

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mIsRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mSensorLooper:Landroid/os/Looper;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mIsRunning:Z

    :cond_0
    return-void
.end method

.method public unregisterListener(Landroid/hardware/SensorEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/SensorThreadManager;->mRegisteredListeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/SensorThreadManager;->mRegisteredListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
