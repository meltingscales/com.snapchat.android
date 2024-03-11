.class public final Looh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVH0;
.implements Lloh;


# instance fields
.field public final a:LDQg;

.field public final b:Landroid/hardware/SensorManager;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public f:Lmoh;

.field public g:Z

.field public final h:F


# direct methods
.method public constructor <init>(LDQg;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Looh;->a:LDQg;

    .line 5
    .line 6
    iput-object p2, p0, Looh;->b:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    iput-object p3, p0, Looh;->c:Landroid/hardware/Sensor;

    .line 9
    .line 10
    iput-object p4, p0, Looh;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Looh;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p1, p0, Looh;->f:Lmoh;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Looh;->g:Z

    .line 22
    .line 23
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    double-to-float p1, p1

    .line 30
    iput p1, p0, Looh;->h:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lq;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Looh;->d:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Looh;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Looh;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Looh;->g:Z

    .line 10
    .line 11
    new-instance v0, Lmoh;

    .line 12
    .line 13
    iget v1, p0, Looh;->h:F

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lmoh;-><init>(Lloh;F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Looh;->f:Lmoh;

    .line 19
    .line 20
    iget-object v1, p0, Looh;->b:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iget-object v2, p0, Looh;->c:Landroid/hardware/Sensor;

    .line 23
    .line 24
    const v3, 0x7a120

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Looh;->e:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Looh;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Looh;->b:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    iget-object v1, p0, Looh;->f:Lmoh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Looh;->f:Lmoh;

    .line 13
    .line 14
    return-void
.end method
