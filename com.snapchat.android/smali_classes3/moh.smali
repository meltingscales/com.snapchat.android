.class public final Lmoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lloh;

.field public final b:F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public f:[F


# direct methods
.method public constructor <init>(Lloh;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lmoh;->c:[F

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v1, v0, [F

    .line 12
    .line 13
    iput-object v1, p0, Lmoh;->d:[F

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    iput-object v0, p0, Lmoh;->e:[F

    .line 18
    .line 19
    iput-object p1, p0, Lmoh;->a:Lloh;

    .line 20
    .line 21
    iput p2, p0, Lmoh;->b:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "expects rotation event only"

    .line 17
    .line 18
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmoh;->f:[F

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    iget-object v1, p0, Lmoh;->d:[F

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    iget-object v4, p0, Lmoh;->e:[F

    .line 37
    .line 38
    invoke-static {v1, v3, p1, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmoh;->f:[F

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [F

    .line 50
    .line 51
    iput-object p1, p0, Lmoh;->f:[F

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lmoh;->f:[F

    .line 54
    .line 55
    iget-object v1, p0, Lmoh;->c:[F

    .line 56
    .line 57
    invoke-static {v1, v4, p1}, Landroid/hardware/SensorManager;->getAngleChange([F[F[F)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    aget p1, v1, v2

    .line 63
    .line 64
    aget v0, v1, v3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aget v4, v1, v0

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v4, p0, Lmoh;->b:F

    .line 74
    .line 75
    cmpl-float p1, p1, v4

    .line 76
    .line 77
    if-gtz p1, :cond_3

    .line 78
    .line 79
    aget p1, v1, v3

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpl-float p1, p1, v4

    .line 86
    .line 87
    if-gtz p1, :cond_3

    .line 88
    .line 89
    aget p1, v1, v0

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    cmpl-float p1, p1, v4

    .line 96
    .line 97
    if-lez p1, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v2, 0x1

    .line 100
    :cond_4
    iget-object p1, p0, Lmoh;->a:Lloh;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Lloh;->a(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method
