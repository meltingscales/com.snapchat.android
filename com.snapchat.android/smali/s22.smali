.class public final Ls22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf2;


# instance fields
.field public a:Z

.field public final b:Landroid/hardware/Sensor;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:LFr2;

.field public final e:Lo5j;

.field public final f:Lr22;


# direct methods
.method public constructor <init>(LFr2;Li82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls22;->a:Z

    .line 6
    .line 7
    new-instance v0, Lr22;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lr22;-><init>(Ls22;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls22;->f:Lr22;

    .line 13
    .line 14
    new-instance v0, Lo5j;

    .line 15
    .line 16
    invoke-interface {p2}, Li82;->Q()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {v0, p2}, Lo5j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls22;->e:Lo5j;

    .line 24
    .line 25
    iput-object p1, p0, Ls22;->d:LFr2;

    .line 26
    .line 27
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "sensor"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/hardware/SensorManager;

    .line 38
    .line 39
    iput-object p1, p0, Ls22;->c:Landroid/hardware/SensorManager;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p2, 0x5

    .line 45
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ls22;->b:Landroid/hardware/Sensor;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls22;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls22;->f:Lr22;

    .line 2
    .line 3
    iget-object v1, p0, Ls22;->c:Landroid/hardware/SensorManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls22;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ls22;->c:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iget-object v1, p0, Ls22;->f:Lr22;

    .line 10
    .line 11
    iget-object v2, p0, Ls22;->b:Landroid/hardware/Sensor;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls22;->b:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
