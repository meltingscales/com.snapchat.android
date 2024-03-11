.class Lcom/looksery/sdk/SensorThreadManager$2;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/SensorThreadManager;->start(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/SensorThreadManager;

.field final synthetic val$sensorsToRegister:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/SensorThreadManager;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/SensorThreadManager$2;->this$0:Lcom/looksery/sdk/SensorThreadManager;

    iput-object p3, p0, Lcom/looksery/sdk/SensorThreadManager$2;->val$sensorsToRegister:Ljava/util/Collection;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/looksery/sdk/SensorThreadManager$2;->val$sensorsToRegister:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/looksery/sdk/SensorThreadManager$2;->this$0:Lcom/looksery/sdk/SensorThreadManager;

    invoke-static {v3}, Lcom/looksery/sdk/SensorThreadManager;->access$200(Lcom/looksery/sdk/SensorThreadManager;)Landroid/hardware/SensorManager;

    move-result-object v3

    iget-object v4, p0, Lcom/looksery/sdk/SensorThreadManager$2;->this$0:Lcom/looksery/sdk/SensorThreadManager;

    invoke-static {v4}, Lcom/looksery/sdk/SensorThreadManager;->access$100(Lcom/looksery/sdk/SensorThreadManager;)Landroid/hardware/SensorEventListener;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
