.class public final LOCd;
.super Lf11;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;

.field public final e:LKug;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILKug;I)V
    .locals 1

    .line 1
    iput p4, p0, LOCd;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    const-string p4, "DeviceInfoBenchmark"

    .line 7
    .line 8
    invoke-direct {p0, p2, p4}, Lf11;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LOCd;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LOCd;->e:LKug;

    .line 14
    .line 15
    new-instance p1, LU9g;

    .line 16
    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LCbl;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LOCd;->f:LCbl;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p4, "ScreenPropertiesBenchmark"

    .line 31
    .line 32
    invoke-direct {p0, p2, p4}, Lf11;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LOCd;->d:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, LOCd;->e:LKug;

    .line 38
    .line 39
    new-instance p1, LU9g;

    .line 40
    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    invoke-direct {p1, p2, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LOCd;->f:LCbl;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lt11;
    .locals 8

    .line 1
    iget v0, p0, LOCd;->c:I

    .line 2
    .line 3
    iget v1, p0, Lf11;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LOCd;->f:LCbl;

    .line 6
    .line 7
    iget-object v3, p0, LOCd;->d:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "window"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/view/WindowManager;

    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Point;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    const-string v7, "widthPixels"

    .line 48
    .line 49
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v6, "heightPixels"

    .line 53
    .line 54
    iget v7, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "density"

    .line 66
    .line 67
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget v6, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "scaledDensity"

    .line 77
    .line 78
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    iget v6, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "xdpi"

    .line 88
    .line 89
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v6, "ydpi"

    .line 99
    .line 100
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v0, "physicalX"

    .line 104
    .line 105
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v0, "physicalY"

    .line 111
    .line 112
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v4, "rotation"

    .line 126
    .line 127
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "refreshRate"

    .line 143
    .line 144
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lkc7;

    .line 148
    .line 149
    invoke-direct {v0}, Lkc7;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "ScreenPropertiesBenchmark"

    .line 153
    .line 154
    iput-object v3, v0, Lkc7;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v0, Lkc7;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LY78;

    .line 167
    .line 168
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lt11;

    .line 172
    .line 173
    invoke-direct {v0}, Lt11;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lt11;->a(I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lx11;

    .line 180
    .line 181
    invoke-direct {v1}, Lx11;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lt11;->c:Lx11;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-virtual {v1, v2}, Lx11;->a(Z)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "activity"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/app/ActivityManager;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "totalMemory"

    .line 213
    .line 214
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 215
    .line 216
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    const-string v4, "availableMemory"

    .line 220
    .line 221
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 222
    .line 223
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    const-string v4, "lowMemoryThreshold"

    .line 227
    .line 228
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 229
    .line 230
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    new-instance v4, Lkc7;

    .line 234
    .line 235
    invoke-direct {v4}, Lkc7;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v5, "DeviceInfoBenchmark"

    .line 239
    .line 240
    iput-object v5, v4, Lkc7;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v4, Lkc7;->g:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LY78;

    .line 253
    .line 254
    invoke-interface {v2, v4}, LY78;->h(Lz78;)V

    .line 255
    .line 256
    .line 257
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 258
    .line 259
    new-instance v0, Lt11;

    .line 260
    .line 261
    invoke-direct {v0}, Lt11;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lt11;->a(I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lx11;

    .line 268
    .line 269
    invoke-direct {v1}, Lx11;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lt11;->c:Lx11;

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    iput v4, v1, Lx11;->a:I

    .line 276
    .line 277
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v1, Lx11;->b:Ljava/lang/Object;

    .line 282
    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
