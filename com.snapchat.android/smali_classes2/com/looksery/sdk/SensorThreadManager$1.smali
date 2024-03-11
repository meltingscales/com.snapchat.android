.class Lcom/looksery/sdk/SensorThreadManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/SensorThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/SensorThreadManager;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/SensorThreadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/SensorThreadManager$1;->this$0:Lcom/looksery/sdk/SensorThreadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/SensorThreadManager$1;->this$0:Lcom/looksery/sdk/SensorThreadManager;

    invoke-static {v0}, Lcom/looksery/sdk/SensorThreadManager;->access$000(Lcom/looksery/sdk/SensorThreadManager;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/SensorThreadManager$1;->this$0:Lcom/looksery/sdk/SensorThreadManager;

    invoke-static {v1}, Lcom/looksery/sdk/SensorThreadManager;->access$000(Lcom/looksery/sdk/SensorThreadManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    invoke-interface {v2, p1, p2}, Landroid/hardware/SensorEventListener;->onAccuracyChanged(Landroid/hardware/Sensor;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/SensorThreadManager$1;->this$0:Lcom/looksery/sdk/SensorThreadManager;

    invoke-static {v0}, Lcom/looksery/sdk/SensorThreadManager;->access$000(Lcom/looksery/sdk/SensorThreadManager;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/SensorThreadManager$1;->this$0:Lcom/looksery/sdk/SensorThreadManager;

    invoke-static {v1}, Lcom/looksery/sdk/SensorThreadManager;->access$000(Lcom/looksery/sdk/SensorThreadManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorEventListener;

    invoke-interface {v2, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
