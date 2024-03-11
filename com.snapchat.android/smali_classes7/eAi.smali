.class public final LeAi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/hardware/SensorManager;

.field public final synthetic c:Lgv2;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Lhv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeAi;->b:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    iput-object p2, p0, LeAi;->c:Lgv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget p1, p0, LeAi;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput v0, p0, LeAi;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LeAi;->b:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LHvc;->b2:LHvc;

    .line 16
    .line 17
    iget-object v0, p0, LeAi;->c:Lgv2;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LSv4;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
