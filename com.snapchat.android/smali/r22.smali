.class public final Lr22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Ls22;


# direct methods
.method public constructor <init>(Ls22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr22;->a:Ls22;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-lez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lr22;->a:Ls22;

    .line 20
    .line 21
    iget-object v2, v1, Ls22;->e:Lo5j;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    float-to-double v4, v0

    .line 27
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    cmpg-double v8, v4, v6

    .line 31
    .line 32
    if-gez v8, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2, v4}, Lo5j;->a(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Ls22;->e:Lo5j;

    .line 41
    .line 42
    iget v4, v2, Lo5j;->b:I

    .line 43
    .line 44
    iget v2, v2, Lo5j;->a:I

    .line 45
    .line 46
    if-lt v4, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget-boolean v2, v1, Ls22;->a:Z

    .line 51
    .line 52
    if-eq v2, v0, :cond_2

    .line 53
    .line 54
    iput-boolean v0, v1, Ls22;->a:Z

    .line 55
    .line 56
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 57
    .line 58
    aget p1, p1, v3

    .line 59
    .line 60
    float-to-double v2, p1

    .line 61
    iget-object p1, v1, Ls22;->d:LFr2;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0}, LFr2;->c(DZ)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
