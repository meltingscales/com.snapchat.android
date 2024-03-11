.class public final LYH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:F

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:Landroid/hardware/Sensor;

.field public g:Lmoh;

.field public final h:Ldd2;

.field public final i:LXH0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ldd2;)V
    .locals 2

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LXH0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LXH0;-><init>(LYH0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LYH0;->i:LXH0;

    .line 25
    .line 26
    iput-object p1, p0, LYH0;->a:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    iput v0, p0, LYH0;->b:F

    .line 29
    .line 30
    iput-object p3, p0, LYH0;->c:Landroid/os/Handler;

    .line 31
    .line 32
    iput-object p2, p0, LYH0;->d:Landroid/os/Handler;

    .line 33
    .line 34
    const p2, 0x7a120

    .line 35
    .line 36
    .line 37
    iput p2, p0, LYH0;->e:I

    .line 38
    .line 39
    iput-object p4, p0, LYH0;->h:Ldd2;

    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LYH0;->f:Landroid/hardware/Sensor;

    .line 48
    .line 49
    return-void
.end method
