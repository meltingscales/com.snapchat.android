.class public final LzMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:I

.field public final b:LvLd;

.field public final c:LyMi;

.field public d:Landroid/hardware/SensorManager;

.field public e:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(LyMi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, LzMi;->a:I

    .line 7
    .line 8
    new-instance v0, LvLd;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LK4h;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v2}, LK4h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LvLd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, LzMi;->b:LvLd;

    .line 23
    .line 24
    iput-object p1, p0, LzMi;->c:LyMi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v4, v2, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v2, v5

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    aget v2, v2, v7

    .line 15
    .line 16
    mul-float v4, v4, v4

    .line 17
    .line 18
    mul-float v6, v6, v6

    .line 19
    .line 20
    add-float/2addr v6, v4

    .line 21
    mul-float v2, v2, v2

    .line 22
    .line 23
    add-float/2addr v2, v6

    .line 24
    float-to-double v8, v2

    .line 25
    iget v2, v0, LzMi;->a:I

    .line 26
    .line 27
    mul-int v2, v2, v2

    .line 28
    .line 29
    int-to-double v10, v2

    .line 30
    cmpl-double v2, v8, v10

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    iget-wide v8, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 38
    .line 39
    const-wide/32 v10, 0x1dcd6500

    .line 40
    .line 41
    .line 42
    sub-long v10, v8, v10

    .line 43
    .line 44
    :goto_1
    iget-object v1, v0, LzMi;->b:LvLd;

    .line 45
    .line 46
    iget v4, v1, LvLd;->a:I

    .line 47
    .line 48
    iget-object v6, v1, LvLd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    const/4 v13, 0x0

    .line 52
    if-lt v4, v12, :cond_3

    .line 53
    .line 54
    iget-object v12, v1, LvLd;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Lgz8;

    .line 57
    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    iget-wide v14, v12, Lgz8;->b:J

    .line 61
    .line 62
    sub-long v14, v10, v14

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    cmp-long v18, v14, v16

    .line 67
    .line 68
    if-lez v18, :cond_3

    .line 69
    .line 70
    iget-boolean v14, v12, Lgz8;->c:Z

    .line 71
    .line 72
    if-eqz v14, :cond_1

    .line 73
    .line 74
    iget v14, v1, LvLd;->c:I

    .line 75
    .line 76
    sub-int/2addr v14, v5

    .line 77
    iput v14, v1, LvLd;->c:I

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    iput v4, v1, LvLd;->a:I

    .line 82
    .line 83
    iget-object v4, v12, Lgz8;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lgz8;

    .line 86
    .line 87
    iput-object v4, v1, LvLd;->d:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    iput-object v13, v1, LvLd;->e:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    check-cast v6, LK4h;

    .line 94
    .line 95
    iget-object v1, v6, LK4h;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lgz8;

    .line 98
    .line 99
    iput-object v1, v12, Lgz8;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v12, v6, LK4h;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    check-cast v6, LK4h;

    .line 105
    .line 106
    iget-object v10, v6, LK4h;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lgz8;

    .line 109
    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    new-instance v10, Lgz8;

    .line 113
    .line 114
    invoke-direct {v10}, Lgz8;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v11, v10, Lgz8;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Lgz8;

    .line 121
    .line 122
    iput-object v11, v6, LK4h;->b:Ljava/lang/Object;

    .line 123
    .line 124
    :goto_2
    iput-wide v8, v10, Lgz8;->b:J

    .line 125
    .line 126
    iput-boolean v2, v10, Lgz8;->c:Z

    .line 127
    .line 128
    iput-object v13, v10, Lgz8;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, v1, LvLd;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Lgz8;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iput-object v10, v6, Lgz8;->d:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_5
    iput-object v10, v1, LvLd;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v6, v1, LvLd;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lgz8;

    .line 143
    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    iput-object v10, v1, LvLd;->d:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_6
    add-int/2addr v4, v5

    .line 149
    iput v4, v1, LvLd;->a:I

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget v2, v1, LvLd;->c:I

    .line 154
    .line 155
    add-int/2addr v2, v5

    .line 156
    iput v2, v1, LvLd;->c:I

    .line 157
    .line 158
    :cond_7
    iget-object v2, v1, LvLd;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lgz8;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-wide v8, v10, Lgz8;->b:J

    .line 165
    .line 166
    iget-wide v10, v2, Lgz8;->b:J

    .line 167
    .line 168
    sub-long/2addr v8, v10

    .line 169
    const-wide/32 v10, 0xee6b280

    .line 170
    .line 171
    .line 172
    cmp-long v2, v8, v10

    .line 173
    .line 174
    if-ltz v2, :cond_8

    .line 175
    .line 176
    iget v2, v1, LvLd;->c:I

    .line 177
    .line 178
    shr-int/lit8 v6, v4, 0x1

    .line 179
    .line 180
    shr-int/2addr v4, v7

    .line 181
    add-int/2addr v6, v4

    .line 182
    if-lt v2, v6, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1}, LvLd;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, LzMi;->c:LyMi;

    .line 188
    .line 189
    check-cast v1, LVvc;

    .line 190
    .line 191
    iget v2, v1, LVvc;->a:I

    .line 192
    .line 193
    iget-object v1, v1, LVvc;->b:Ljava/lang/Object;

    .line 194
    .line 195
    packed-switch v2, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    check-cast v1, LRLi;

    .line 199
    .line 200
    invoke-virtual {v1}, LRLi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v4, LQLi;

    .line 205
    .line 206
    invoke-direct {v4, v1, v3}, LQLi;-><init>(LRLi;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, LRLi;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 210
    .line 211
    invoke-static {v2, v4, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_0
    check-cast v1, LWvc;

    .line 216
    .line 217
    iget-object v2, v1, LWvc;->d:LCbl;

    .line 218
    .line 219
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 224
    .line 225
    new-instance v3, LUvc;

    .line 226
    .line 227
    invoke-direct {v3, v1, v5}, LUvc;-><init>(LWvc;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, LWvc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-static {v2, v3, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_3
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
