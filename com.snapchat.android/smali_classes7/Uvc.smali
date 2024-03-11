.class public final LUvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWvc;


# direct methods
.method public synthetic constructor <init>(LWvc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUvc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUvc;->b:LWvc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LUvc;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LUvc;->b:LWvc;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LWvc;->g:LzMi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LzMi;->e:Landroid/hardware/Sensor;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LzMi;->b:LvLd;

    .line 19
    .line 20
    invoke-virtual {v2}, LvLd;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LzMi;->d:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    iget-object v4, v0, LzMi;->e:Landroid/hardware/Sensor;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v4}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LzMi;->d:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    iput-object v1, v0, LzMi;->e:Landroid/hardware/Sensor;

    .line 33
    .line 34
    :cond_0
    iput-object v1, v3, LWvc;->g:LzMi;

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    iget v2, v3, LWvc;->h:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, v3, LWvc;->h:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v3, LWvc;->e:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, v3, LWvc;->g:LzMi;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v4, v2, LzMi;->e:Landroid/hardware/Sensor;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v4, v2, LzMi;->b:LvLd;

    .line 66
    .line 67
    invoke-virtual {v4}, LvLd;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, LzMi;->d:Landroid/hardware/SensorManager;

    .line 71
    .line 72
    iget-object v5, v2, LzMi;->e:Landroid/hardware/Sensor;

    .line 73
    .line 74
    invoke-virtual {v4, v2, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, LzMi;->d:Landroid/hardware/SensorManager;

    .line 78
    .line 79
    iput-object v1, v2, LzMi;->e:Landroid/hardware/Sensor;

    .line 80
    .line 81
    :cond_4
    iput-object v1, v3, LWvc;->g:LzMi;

    .line 82
    .line 83
    :cond_5
    const-wide/16 v1, 0x15e

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LkHn;->b(Landroid/content/Context;J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LWvc;->f:LKLi;

    .line 89
    .line 90
    iget-object v1, v3, LWvc;->a:LBLi;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LBLi;->b(LKLi;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, LBLi;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, LWvc;->e:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v12, 0x60

    .line 102
    .line 103
    iget-object v4, v3, LWvc;->a:LBLi;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v4 .. v12}, LHjn;->n(LBLi;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lz8b;LjK2;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_1
    iget-object v2, v3, LWvc;->g:LzMi;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-object v4, v2, LzMi;->e:Landroid/hardware/Sensor;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v2, LzMi;->b:LvLd;

    .line 123
    .line 124
    invoke-virtual {v4}, LvLd;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v2, LzMi;->d:Landroid/hardware/SensorManager;

    .line 128
    .line 129
    iget-object v5, v2, LzMi;->e:Landroid/hardware/Sensor;

    .line 130
    .line 131
    invoke-virtual {v4, v2, v5}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v2, LzMi;->d:Landroid/hardware/SensorManager;

    .line 135
    .line 136
    iput-object v1, v2, LzMi;->e:Landroid/hardware/Sensor;

    .line 137
    .line 138
    :cond_6
    iput-object v1, v3, LWvc;->g:LzMi;

    .line 139
    .line 140
    :cond_7
    const/4 v1, 0x0

    .line 141
    iput v1, v3, LWvc;->h:I

    .line 142
    .line 143
    iget-object v2, v3, LWvc;->e:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/app/Activity;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    const-string v4, "sensor"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/hardware/SensorManager;

    .line 160
    .line 161
    new-instance v4, LVvc;

    .line 162
    .line 163
    invoke-direct {v4, v1, v3}, LVvc;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LWvc;->b:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LzMi;

    .line 173
    .line 174
    iput-object v1, v3, LWvc;->g:LzMi;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const/16 v3, 0xd

    .line 179
    .line 180
    iput v3, v1, LzMi;->a:I

    .line 181
    .line 182
    iget-object v3, v1, LzMi;->e:Landroid/hardware/Sensor;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v1, LzMi;->e:Landroid/hardware/Sensor;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iput-object v2, v1, LzMi;->d:Landroid/hardware/SensorManager;

    .line 196
    .line 197
    const/4 v3, 0x3

    .line 198
    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_1
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
