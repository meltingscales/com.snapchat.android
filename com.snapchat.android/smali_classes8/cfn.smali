.class public final Lcfn;
.super LmFn;
.source "SourceFile"


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Lorg/json/JSONObject;

.field public C:Lorg/json/JSONObject;

.field public D:Lorg/json/JSONObject;

.field public E:Lorg/json/JSONArray;

.field public F:Lorg/json/JSONObject;

.field public G:Lorg/json/JSONArray;

.field public H:LSen;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:J

.field public x:J

.field public y:J

.field public z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcfn;->w:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcfn;->x:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcfn;->y:J

    .line 11
    .line 12
    return-void
.end method

.method public static k(LYBc;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LYBc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "sensor"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v3, "t"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {v1}, LWen;->d(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "ac"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, LWen;->d(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "gy"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, LWen;->d(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "mg"

    .line 73
    .line 74
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0

    .line 81
    :goto_1
    const-class v0, Lcfn;

    .line 82
    .line 83
    invoke-static {v0, p0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static r()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "cpu_abi1"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "os.name"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "os.version"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v5

    .line 30
    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v5

    .line 38
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "version"

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    :goto_2
    const-string v2, "board"

    .line 82
    .line 83
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v2, "bootloader"

    .line 93
    .line 94
    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aget-object v2, v2, v3

    .line 107
    .line 108
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v0, "display"

    .line 116
    .line 117
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v0, "radio"

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v0, "fingerprint"

    .line 140
    .line 141
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v0, "hardware"

    .line 151
    .line 152
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v0, "manufacturer"

    .line 162
    .line 163
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v0, "product"

    .line 173
    .line 174
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v0, "time"

    .line 184
    .line 185
    sget-wide v2, Landroid/os/Build;->TIME:J

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v0, "system_type"

    .line 199
    .line 200
    const-string v2, "os.arch"

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_3
    const-class v2, Lcfn;

    .line 215
    .line 216
    invoke-static {v2, v0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    return-object v1
.end method

.method public static t(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "window"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/WindowManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1e

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lp8n;->e(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lp8n;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 49
    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    move v8, v2

    .line 56
    move v2, v1

    .line 57
    move v1, v8

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget v3, p0, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    iget v4, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 69
    .line 70
    iget v5, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 71
    .line 72
    iget v6, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 73
    .line 74
    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v1, 0x3039

    .line 78
    .line 79
    const v3, 0x4640e400    # 12345.0f

    .line 80
    .line 81
    .line 82
    const p0, 0x4640e400    # 12345.0f

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x3039

    .line 86
    .line 87
    const/16 v4, 0x3039

    .line 88
    .line 89
    const v5, 0x4640e400    # 12345.0f

    .line 90
    .line 91
    .line 92
    const v6, 0x4640e400    # 12345.0f

    .line 93
    .line 94
    .line 95
    :goto_1
    :try_start_0
    const-string v7, "width"

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v2, "height"

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "density"

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "densityDpi"

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "scale"

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "xdpi"

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v1, "ydpi"

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception p0

    .line 188
    const-class v1, Lcfn;

    .line 189
    .line 190
    invoke-static {v1, p0}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final l()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "app_guid"

    .line 7
    .line 8
    iget-object v2, p0, Lcfn;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "app_id"

    .line 14
    .line 15
    iget-object v2, p0, Lcfn;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "android_id"

    .line 21
    .line 22
    iget-object v2, p0, Lcfn;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "app_version"

    .line 28
    .line 29
    iget-object v2, p0, Lcfn;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "app_first_install_time"

    .line 35
    .line 36
    iget-wide v2, p0, Lcfn;->x:J

    .line 37
    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    cmp-long v7, v2, v4

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    move-object v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "app_last_update_time"

    .line 55
    .line 56
    iget-wide v2, p0, Lcfn;->y:J

    .line 57
    .line 58
    cmp-long v7, v2, v4

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    move-object v2, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "conf_url"

    .line 72
    .line 73
    iget-object v2, p0, Lcfn;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "comp_version"

    .line 79
    .line 80
    iget-object v2, p0, Lcfn;->p:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "device_model"

    .line 86
    .line 87
    iget-object v2, p0, Lcfn;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "device_name"

    .line 93
    .line 94
    iget-object v2, p0, Lcfn;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "gsf_id"

    .line 100
    .line 101
    iget-object v2, p0, Lcfn;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "is_emulator"

    .line 107
    .line 108
    iget-boolean v2, p0, Lcfn;->s:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v1, "ef"

    .line 114
    .line 115
    iget-object v2, p0, Lcfn;->t:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "is_rooted"

    .line 121
    .line 122
    iget-boolean v2, p0, Lcfn;->u:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "rf"

    .line 128
    .line 129
    iget-object v2, p0, Lcfn;->v:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v1, "os_type"

    .line 135
    .line 136
    const-string v2, "Android"

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "os_version"

    .line 142
    .line 143
    iget-object v2, p0, Lcfn;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "payload_type"

    .line 149
    .line 150
    iget-object v2, p0, Lcfn;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v1, "sms_enabled"

    .line 156
    .line 157
    iget-boolean v2, p0, Lcfn;->r:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v1, "mac_addrs"

    .line 163
    .line 164
    iget-object v2, p0, Lcfn;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v1, "magnes_guid"

    .line 170
    .line 171
    iget-object v2, p0, Lcfn;->z:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v1, "magnes_source"

    .line 177
    .line 178
    iget v2, p0, Lcfn;->q:I

    .line 179
    .line 180
    if-nez v2, :cond_2

    .line 181
    .line 182
    move-object v2, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v1, "notif_token"

    .line 192
    .line 193
    iget-object v2, p0, Lcfn;->n:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v1, "source_app_version"

    .line 199
    .line 200
    iget-object v2, p0, Lcfn;->m:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v1, "total_storage_space"

    .line 206
    .line 207
    iget-wide v2, p0, Lcfn;->w:J

    .line 208
    .line 209
    cmp-long v7, v2, v4

    .line 210
    .line 211
    if-nez v7, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :goto_3
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v1, "nc"

    .line 222
    .line 223
    iget-object v2, p0, Lcfn;->E:Lorg/json/JSONArray;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v1, "smd"

    .line 229
    .line 230
    iget-object v2, p0, Lcfn;->G:Lorg/json/JSONArray;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string v1, "screen"

    .line 236
    .line 237
    iget-object v2, p0, Lcfn;->A:Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v1, "cpu"

    .line 243
    .line 244
    iget-object v2, p0, Lcfn;->B:Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    const-string v1, "disk"

    .line 250
    .line 251
    iget-object v2, p0, Lcfn;->C:Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v1, "system"

    .line 257
    .line 258
    iget-object v2, p0, Lcfn;->D:Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v1, "user_agent"

    .line 264
    .line 265
    iget-object v2, p0, Lcfn;->F:Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    const-string v1, "t"

    .line 271
    .line 272
    sget-boolean v2, LmFn;->a:Z

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const-class v2, Lcfn;

    .line 280
    .line 281
    invoke-static {v2, v1}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method public final m(ILYBc;)V
    .locals 6

    .line 1
    const-class v0, Lcfn;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p2, LYBc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "1"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :sswitch_0
    :try_start_1
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-static {v1}, LcIn;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcfn;->t:Ljava/lang/String;

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :sswitch_1
    iget-object v1, p0, Lcfn;->H:LSen;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, LSen;->b:Ljava/util/BitSet;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-static {p2}, Lcfn;->k(LYBc;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcfn;->G:Lorg/json/JSONArray;

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :sswitch_2
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, Lbfn;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcfn;->v:Ljava/lang/String;

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :sswitch_3
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance p1, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :try_start_3
    const-string v1, "dua"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    :try_start_4
    invoke-static {p2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception p2

    .line 115
    :try_start_5
    invoke-static {v0, p2}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-object p1, p0, Lcfn;->F:Lorg/json/JSONObject;

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :sswitch_4
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-static {}, Lcfn;->r()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lcfn;->D:Lorg/json/JSONObject;

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :sswitch_5
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcfn;->q()Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcfn;->C:Lorg/json/JSONObject;

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :sswitch_6
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-static {v1}, Lcfn;->t(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcfn;->A:Lorg/json/JSONObject;

    .line 182
    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :sswitch_7
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Lcfn;->p()Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcfn;->B:Lorg/json/JSONObject;

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :sswitch_8
    iget-object p1, p0, Lcfn;->H:LSen;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-boolean p1, LSen;->c:Z

    .line 212
    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    iget-object p1, p0, Lcfn;->H:LSen;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object p1, LSen;->d:Lorg/json/JSONArray;

    .line 221
    .line 222
    iput-object p1, p0, Lcfn;->E:Lorg/json/JSONArray;

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :sswitch_9
    invoke-static {v1}, LmFn;->h(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcfn;->z:Lorg/json/JSONObject;

    .line 231
    .line 232
    const-string p2, "id"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sput-object p1, LmFn;->b:Ljava/lang/String;

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :sswitch_a
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_6

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcfn;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcfn;->j:Ljava/lang/String;

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :sswitch_b
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_6

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string p2, "android_id"

    .line 281
    .line 282
    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lcfn;->i:Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :sswitch_c
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 316
    .line 317
    iput-wide p1, p0, Lcfn;->y:J

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :sswitch_d
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 327
    .line 328
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_6

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-wide p1, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 347
    .line 348
    iput-wide p1, p0, Lcfn;->x:J

    .line 349
    .line 350
    goto/16 :goto_7

    .line 351
    .line 352
    :sswitch_e
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 358
    .line 359
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_6

    .line 364
    .line 365
    invoke-static {v1}, LWen;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, p0, Lcfn;->m:Ljava/lang/String;

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :sswitch_f
    iget-object v1, p0, Lcfn;->H:LSen;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v1, LSen;->b:Ljava/util/BitSet;

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_6

    .line 385
    .line 386
    iget p1, p2, LYBc;->a:I

    .line 387
    .line 388
    iput p1, p0, Lcfn;->q:I

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :sswitch_10
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 398
    .line 399
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_6

    .line 404
    .line 405
    invoke-static {v1}, Lbfn;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_0

    .line 410
    .line 411
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    :cond_0
    iput-boolean v4, p0, Lcfn;->u:Z

    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :sswitch_11
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 425
    .line 426
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_6

    .line 431
    .line 432
    invoke-static {v1}, LcIn;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-eqz p1, :cond_1

    .line 437
    .line 438
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_1

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_1
    const/4 v2, 0x0

    .line 446
    :goto_1
    iput-boolean v2, p0, Lcfn;->s:Z

    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :sswitch_12
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 456
    .line 457
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_6

    .line 462
    .line 463
    new-instance p1, Landroid/os/StatFs;

    .line 464
    .line 465
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    int-to-long v1, p2

    .line 481
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCount()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    int-to-long p1, p1

    .line 486
    mul-long v1, v1, p1

    .line 487
    .line 488
    iput-wide v1, p0, Lcfn;->w:J

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :sswitch_13
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 498
    .line 499
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_6

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    const-string p2, "android.hardware.telephony"

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    iput-boolean p1, p0, Lcfn;->r:Z

    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :sswitch_14
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 525
    .line 526
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_6

    .line 531
    .line 532
    const-string p1, "full"

    .line 533
    .line 534
    iput-object p1, p0, Lcfn;->l:Ljava/lang/String;

    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :sswitch_15
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 544
    .line 545
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_6

    .line 550
    .line 551
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 552
    .line 553
    iput-object p1, p0, Lcfn;->h:Ljava/lang/String;

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :sswitch_16
    iget-object v1, p0, Lcfn;->H:LSen;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget-object v1, LSen;->b:Ljava/util/BitSet;

    .line 563
    .line 564
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_6

    .line 569
    .line 570
    iget-object p1, p2, LYBc;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p1, Ljava/lang/String;

    .line 573
    .line 574
    iput-object p1, p0, Lcfn;->n:Ljava/lang/String;

    .line 575
    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :sswitch_17
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 584
    .line 585
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_6

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    const-string p2, "wifi"

    .line 596
    .line 597
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 602
    .line 603
    const-string p2, "android.permission.ACCESS_WIFI_STATE"

    .line 604
    .line 605
    invoke-virtual {p0, v1, p2}, LmFn;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    const/4 v1, 0x0

    .line 610
    if-eqz p2, :cond_2

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    goto :goto_2

    .line 617
    :cond_2
    move-object p1, v1

    .line 618
    :goto_2
    if-nez p1, :cond_3

    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :goto_3
    iput-object v1, p0, Lcfn;->k:Ljava/lang/String;

    .line 626
    .line 627
    goto/16 :goto_7

    .line 628
    .line 629
    :sswitch_18
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 630
    .line 631
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 635
    .line 636
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_6

    .line 641
    .line 642
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 643
    .line 644
    iput-object p1, p0, Lcfn;->g:Ljava/lang/String;

    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :sswitch_19
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 649
    .line 650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 654
    .line 655
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_6

    .line 660
    .line 661
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 662
    .line 663
    iput-object p1, p0, Lcfn;->f:Ljava/lang/String;

    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :sswitch_1a
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 668
    .line 669
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 673
    .line 674
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-eqz p1, :cond_6

    .line 679
    .line 680
    const-string p1, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rec.json"

    .line 681
    .line 682
    iput-object p1, p0, Lcfn;->o:Ljava/lang/String;

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :sswitch_1b
    const-string p1, "5.4.0.release"

    .line 686
    .line 687
    iput-object p1, p0, Lcfn;->p:Ljava/lang/String;

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :sswitch_1c
    iget-object p2, p0, Lcfn;->H:LSen;

    .line 691
    .line 692
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    sget-object p2, LSen;->b:Ljava/util/BitSet;

    .line 696
    .line 697
    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_6

    .line 702
    .line 703
    invoke-static {v1}, LWen;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iput-object p1, p0, Lcfn;->e:Ljava/lang/String;

    .line 708
    .line 709
    goto :goto_7

    .line 710
    :sswitch_1d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    iput-object p1, p0, Lcfn;->d:Ljava/lang/String;

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :sswitch_1e
    iget-object p1, p2, LYBc;->b:Ljava/lang/String;

    .line 718
    .line 719
    const-string p2, "RiskManagerAG"

    .line 720
    .line 721
    invoke-virtual {v1, p2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v3, ""

    .line 726
    .line 727
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz p1, :cond_4

    .line 736
    .line 737
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_4

    .line 742
    .line 743
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-eqz p1, :cond_5

    .line 755
    .line 756
    invoke-static {v2}, LWen;->b(Z)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 761
    .line 762
    .line 763
    goto :goto_4

    .line 764
    :cond_5
    move-object p1, v4

    .line 765
    :goto_5
    iput-object p1, p0, Lcfn;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 766
    .line 767
    goto :goto_7

    .line 768
    :goto_6
    invoke-static {v0, p1}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    :cond_6
    :goto_7
    return-void

    .line 772
    nop

    .line 773
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1c
        0x8 -> :sswitch_1b
        0x9 -> :sswitch_1a
        0xe -> :sswitch_19
        0xf -> :sswitch_18
        0x20 -> :sswitch_17
        0x22 -> :sswitch_16
        0x25 -> :sswitch_15
        0x26 -> :sswitch_14
        0x2f -> :sswitch_13
        0x34 -> :sswitch_12
        0x3b -> :sswitch_11
        0x3c -> :sswitch_10
        0x3e -> :sswitch_f
        0x3f -> :sswitch_e
        0x41 -> :sswitch_d
        0x42 -> :sswitch_c
        0x45 -> :sswitch_b
        0x46 -> :sswitch_a
        0x56 -> :sswitch_9
        0x58 -> :sswitch_8
        0x5a -> :sswitch_7
        0x5b -> :sswitch_6
        0x5d -> :sswitch_5
        0x5e -> :sswitch_4
        0x5f -> :sswitch_3
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x67 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(LYBc;LLen;LSen;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lcfn;->H:LSen;

    .line 2
    .line 3
    sget-boolean p3, LIdn;->a:Z

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 15
    .line 16
    .line 17
    const/16 p3, 0x41

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 20
    .line 21
    .line 22
    const/16 p3, 0x42

    .line 23
    .line 24
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x45

    .line 28
    .line 29
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 30
    .line 31
    .line 32
    const/16 p3, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 35
    .line 36
    .line 37
    const/16 p3, 0x9

    .line 38
    .line 39
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 40
    .line 41
    .line 42
    const/16 p3, 0xe

    .line 43
    .line 44
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 45
    .line 46
    .line 47
    const/16 p3, 0xf

    .line 48
    .line 49
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 50
    .line 51
    .line 52
    const/16 p3, 0x46

    .line 53
    .line 54
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 55
    .line 56
    .line 57
    const/16 p3, 0x3b

    .line 58
    .line 59
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 60
    .line 61
    .line 62
    const/16 p3, 0x67

    .line 63
    .line 64
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 65
    .line 66
    .line 67
    const/16 p3, 0x3c

    .line 68
    .line 69
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 70
    .line 71
    .line 72
    const/16 p3, 0x64

    .line 73
    .line 74
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 75
    .line 76
    .line 77
    const/16 p3, 0x20

    .line 78
    .line 79
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 80
    .line 81
    .line 82
    const/16 p3, 0x56

    .line 83
    .line 84
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 85
    .line 86
    .line 87
    const/16 p3, 0x3e

    .line 88
    .line 89
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 90
    .line 91
    .line 92
    const/16 p3, 0x22

    .line 93
    .line 94
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 95
    .line 96
    .line 97
    const/16 p3, 0x25

    .line 98
    .line 99
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 100
    .line 101
    .line 102
    const/16 p3, 0x26

    .line 103
    .line 104
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 105
    .line 106
    .line 107
    const/16 p3, 0x3f

    .line 108
    .line 109
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 110
    .line 111
    .line 112
    const/16 p3, 0x2f

    .line 113
    .line 114
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 115
    .line 116
    .line 117
    const/16 p3, 0x34

    .line 118
    .line 119
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 120
    .line 121
    .line 122
    const/16 p3, 0x58

    .line 123
    .line 124
    invoke-virtual {p0, p3, p1}, Lcfn;->m(ILYBc;)V

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    sput-boolean p3, LmFn;->a:Z

    .line 129
    .line 130
    iget v2, p1, LYBc;->a:I

    .line 131
    .line 132
    sget-object v3, LmFn;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p3, p1, LYBc;->d:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, p3

    .line 137
    check-cast v5, Landroid/content/Context;

    .line 138
    .line 139
    const-string v4, "hw"

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    move-object v1, p2

    .line 143
    invoke-virtual/range {v0 .. v5}, LmFn;->e(LLen;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_0

    .line 148
    .line 149
    const/16 p2, 0x5b

    .line 150
    .line 151
    invoke-virtual {p0, p2, p1}, Lcfn;->m(ILYBc;)V

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x5a

    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Lcfn;->m(ILYBc;)V

    .line 157
    .line 158
    .line 159
    const/16 p2, 0x5d

    .line 160
    .line 161
    invoke-virtual {p0, p2, p1}, Lcfn;->m(ILYBc;)V

    .line 162
    .line 163
    .line 164
    const/16 p2, 0x5e

    .line 165
    .line 166
    invoke-virtual {p0, p2, p1}, Lcfn;->m(ILYBc;)V

    .line 167
    .line 168
    .line 169
    const/16 p2, 0x5f

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lcfn;->m(ILYBc;)V

    .line 172
    .line 173
    .line 174
    const/16 p2, 0x65

    .line 175
    .line 176
    invoke-virtual {p0, p2, p1}, Lcfn;->m(ILYBc;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    invoke-virtual {p0}, Lcfn;->l()Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final o(I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/sys/devices/system/cpu/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LxYd;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p0}, LxYd;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x3039

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    array-length p1, v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    const-string v4, "-403"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne p1, v2, :cond_4

    .line 35
    .line 36
    array-length p1, v0

    .line 37
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v5, p1, :cond_3

    .line 41
    .line 42
    aget-object v6, v0, v5

    .line 43
    .line 44
    new-instance v7, Ljava/io/File;

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, "/cpufreq/cpuinfo_min_freq"

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, LHen;->h(Ljava/io/File;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v6, v2, :cond_2

    .line 88
    .line 89
    move v2, v6

    .line 90
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move p1, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v2, 0x1

    .line 96
    if-ne p1, v2, :cond_9

    .line 97
    .line 98
    array-length p1, v0

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-ge v2, p1, :cond_8

    .line 101
    .line 102
    aget-object v6, v0, v2

    .line 103
    .line 104
    new-instance v7, Ljava/io/File;

    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "/cpufreq/cpuinfo_max_freq"

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, LHen;->h(Ljava/io/File;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v7}, LHen;->h(Ljava/io/File;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-le v6, v5, :cond_6

    .line 152
    .line 153
    move v5, v6

    .line 154
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    :goto_2
    const/16 p1, -0x193

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move p1, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const/16 p1, 0x3039

    .line 163
    .line 164
    :goto_3
    if-eqz p1, :cond_b

    .line 165
    .line 166
    if-ne p1, v1, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move v3, p1

    .line 170
    :cond_b
    :goto_4
    return v3
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Lcfn;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcfn;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v3}, Lcfn;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "minFreq"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "maxFreq"

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "cores"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-class v2, Lcfn;

    .line 63
    .line 64
    invoke-static {v2, v1}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/os/StatFs;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v3, v1

    .line 24
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    mul-long v3, v3, v1

    .line 30
    .line 31
    const/16 v1, 0x259

    .line 32
    .line 33
    invoke-virtual {p0, v1}, LmFn;->a(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    :try_start_0
    const-string v5, "total_sd"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "total"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LmFn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-class v2, Lcfn;

    .line 66
    .line 67
    invoke-static {v2, v1}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0
.end method

.method public final s(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "content://com.google.android.gsf.gservices"

    .line 3
    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move-object v3, v1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    move-object v3, v0

    .line 12
    :goto_0
    if-eqz v3, :cond_3

    .line 13
    .line 14
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, LmFn;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-string v1, "android_id"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_2
    :try_start_2
    const-class v2, Lcfn;

    .line 82
    .line 83
    invoke-static {v2, v1}, LIdn;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    return-object v0
.end method
