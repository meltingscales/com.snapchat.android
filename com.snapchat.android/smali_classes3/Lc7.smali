.class public final LLc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Lu44;

.field public final b:LCbl;

.field public final c:Lxhb;

.field public d:[F

.field public final e:Ljava/util/HashSet;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLc7;->a:Lu44;

    .line 5
    .line 6
    new-instance p2, Ltg;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p2, p1, v0}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LCbl;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LLc7;->b:LCbl;

    .line 18
    .line 19
    new-instance p1, LZ1a;

    .line 20
    .line 21
    const/16 p2, 0xf

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LLc7;->c:Lxhb;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LLc7;->e:Ljava/util/HashSet;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [F

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 26
    .line 27
    iget-object v0, p0, LLc7;->d:[F

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, LLc7;->c:Lxhb;

    .line 36
    .line 37
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aget v7, v0, v4

    .line 48
    .line 49
    mul-float v6, v6, v7

    .line 50
    .line 51
    int-to-float v7, v1

    .line 52
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-float/2addr v7, v5

    .line 63
    aget v5, p1, v4

    .line 64
    .line 65
    mul-float v7, v7, v5

    .line 66
    .line 67
    add-float/2addr v7, v6

    .line 68
    aput v7, v0, v4

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lo8m;->a:Lo8m;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_1
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [F

    .line 84
    .line 85
    iput-object p1, p0, LLc7;->d:[F

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, LLc7;->d:[F

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, LLc7;->e:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LP4a;

    .line 106
    .line 107
    iget-object v3, v3, LP4a;->a:LQ4a;

    .line 108
    .line 109
    iget-boolean v4, v3, LQ4a;->c:Z

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v3, v3, LQ4a;->a:Ljib;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljib;->a()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 120
    .line 121
    iget-object v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->b:Landroid/graphics/Path;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    aget v4, p1, v2

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aget v5, p1, v1

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/high16 v5, 0x40000000    # 2.0f

    .line 142
    .line 143
    mul-float v4, v4, v5

    .line 144
    .line 145
    const v5, 0x411ccccd    # 9.8f

    .line 146
    .line 147
    .line 148
    cmpg-float v4, v4, v5

    .line 149
    .line 150
    if-gez v4, :cond_6

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const/4 v4, 0x0

    .line 155
    :goto_4
    iput-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->k:Z

    .line 156
    .line 157
    aget v4, p1, v1

    .line 158
    .line 159
    float-to-double v4, v4

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    sub-double/2addr v4, v6

    .line 170
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmpg-double v10, v4, v8

    .line 176
    .line 177
    if-gtz v10, :cond_7

    .line 178
    .line 179
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    :goto_5
    iput-wide v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f:D

    .line 185
    .line 186
    iget-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h:Z

    .line 187
    .line 188
    iput-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i:Z

    .line 189
    .line 190
    iput-boolean v1, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h:Z

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    aget v4, p1, v2

    .line 194
    .line 195
    aget v5, p1, v1

    .line 196
    .line 197
    div-float/2addr v4, v5

    .line 198
    float-to-double v4, v4

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    iput-wide v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f:D

    .line 208
    .line 209
    iget-wide v10, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g:D

    .line 210
    .line 211
    sub-double/2addr v4, v10

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    sub-double/2addr v4, v6

    .line 217
    cmpl-double v6, v4, v8

    .line 218
    .line 219
    if-ltz v6, :cond_5

    .line 220
    .line 221
    iget-wide v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f:D

    .line 222
    .line 223
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 228
    .line 229
    sub-double/2addr v4, v6

    .line 230
    cmpg-double v6, v4, v8

    .line 231
    .line 232
    if-gtz v6, :cond_8

    .line 233
    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    iget-wide v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f:D

    .line 238
    .line 239
    iget-wide v6, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g:D

    .line 240
    .line 241
    sub-double/2addr v4, v6

    .line 242
    iget-boolean v6, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h:Z

    .line 243
    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 251
    .line 252
    sub-double/2addr v4, v6

    .line 253
    cmpg-double v6, v4, v8

    .line 254
    .line 255
    if-gtz v6, :cond_9

    .line 256
    .line 257
    iget-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h:Z

    .line 258
    .line 259
    iput-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i:Z

    .line 260
    .line 261
    iput-boolean v1, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h:Z

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_9
    iget-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h:Z

    .line 266
    .line 267
    iput-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i:Z

    .line 268
    .line 269
    iput-boolean v2, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h:Z

    .line 270
    .line 271
    :goto_6
    iput-boolean v1, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->j:Z

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_a
    return-void
.end method
