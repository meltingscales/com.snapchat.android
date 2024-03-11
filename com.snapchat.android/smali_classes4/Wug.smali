.class public final LWug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU5k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LU5k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWug;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWug;->b:LU5k;

    .line 7
    .line 8
    const-string p1, "ProximityOperation"

    .line 9
    .line 10
    iput-object p1, p0, LWug;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    iget v1, p0, LWug;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LWug;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    iget-object v4, p0, LWug;->b:LU5k;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LU5k;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v4, LU5k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v4, LU5k;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/hardware/SensorEventListener;

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-virtual {v0, v3, v1, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LU5k;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "power"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/os/PowerManager;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    const-string v3, "ProximityService"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LU5k;->g:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v0, v4, LU5k;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object v1, v4, LU5k;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LU5k;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v4, LU5k;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/hardware/SensorManager;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v1, v4, LU5k;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v4, LU5k;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LU5k;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 138
    .line 139
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
