.class Lcom/google/ar/core/Quaternion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByNative;
    value = "session_jni_wrapper.cc"
.end annotation


# static fields
.field public static final a:Lcom/google/ar/core/Quaternion;


# instance fields
.field private w:F
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private x:F
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private y:F
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field

.field private z:F
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    sput-object v0, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .annotation build Lcom/google/ar/core/annotations/UsedByNative;
        value = "session_jni_wrapper.cc"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ar/core/Quaternion;->x:F

    iput p2, p0, Lcom/google/ar/core/Quaternion;->y:F

    iput p3, p0, Lcom/google/ar/core/Quaternion;->z:F

    iput p4, p0, Lcom/google/ar/core/Quaternion;->w:F

    return-void
.end method

.method public static h(Lcom/google/ar/core/Quaternion;Lcom/google/ar/core/Quaternion;F)Lcom/google/ar/core/Quaternion;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 7
    .line 8
    iget v2, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 9
    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 15
    .line 16
    mul-float v2, v2, v3

    .line 17
    .line 18
    iget v3, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 19
    .line 20
    iget v4, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 21
    .line 22
    mul-float v3, v3, v4

    .line 23
    .line 24
    iget v4, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 25
    .line 26
    iget v5, p1, Lcom/google/ar/core/Quaternion;->w:F

    .line 27
    .line 28
    mul-float v4, v4, v5

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    add-float/2addr v1, v3

    .line 32
    add-float/2addr v1, v4

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    cmpg-float v4, v1, v3

    .line 37
    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lcom/google/ar/core/Quaternion;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v3, v4, Lcom/google/ar/core/Quaternion;->x:F

    .line 46
    .line 47
    iput v3, v4, Lcom/google/ar/core/Quaternion;->y:F

    .line 48
    .line 49
    iput v3, v4, Lcom/google/ar/core/Quaternion;->z:F

    .line 50
    .line 51
    iput v2, v4, Lcom/google/ar/core/Quaternion;->w:F

    .line 52
    .line 53
    iget v3, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 54
    .line 55
    iget v5, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 56
    .line 57
    iget v6, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 58
    .line 59
    iget p1, p1, Lcom/google/ar/core/Quaternion;->w:F

    .line 60
    .line 61
    neg-float v1, v1

    .line 62
    neg-float v3, v3

    .line 63
    iput v3, v4, Lcom/google/ar/core/Quaternion;->x:F

    .line 64
    .line 65
    neg-float v3, v5

    .line 66
    iput v3, v4, Lcom/google/ar/core/Quaternion;->y:F

    .line 67
    .line 68
    neg-float v3, v6

    .line 69
    iput v3, v4, Lcom/google/ar/core/Quaternion;->z:F

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    iput p1, v4, Lcom/google/ar/core/Quaternion;->w:F

    .line 73
    .line 74
    move-object p1, v4

    .line 75
    :cond_0
    float-to-double v3, v1

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    double-to-float v3, v3

    .line 81
    mul-float v1, v1, v1

    .line 82
    .line 83
    sub-float v1, v2, v1

    .line 84
    .line 85
    float-to-double v4, v1

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    double-to-float v1, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    float-to-double v4, v4

    .line 96
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpl-double v8, v4, v6

    .line 102
    .line 103
    if-lez v8, :cond_1

    .line 104
    .line 105
    div-float v1, v2, v1

    .line 106
    .line 107
    sub-float/2addr v2, p2

    .line 108
    mul-float v2, v2, v3

    .line 109
    .line 110
    float-to-double v4, v2

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    double-to-float v2, v4

    .line 116
    mul-float p2, p2, v3

    .line 117
    .line 118
    float-to-double v3, p2

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    double-to-float p2, v3

    .line 124
    mul-float p2, p2, v1

    .line 125
    .line 126
    mul-float v2, v2, v1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sub-float/2addr v2, p2

    .line 130
    :goto_0
    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 131
    .line 132
    mul-float v1, v1, v2

    .line 133
    .line 134
    iget v3, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 135
    .line 136
    mul-float v3, v3, p2

    .line 137
    .line 138
    add-float/2addr v3, v1

    .line 139
    iput v3, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 140
    .line 141
    iget v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 142
    .line 143
    mul-float v1, v1, v2

    .line 144
    .line 145
    iget v4, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 146
    .line 147
    mul-float v4, v4, p2

    .line 148
    .line 149
    add-float/2addr v4, v1

    .line 150
    iput v4, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 151
    .line 152
    iget v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 153
    .line 154
    mul-float v1, v1, v2

    .line 155
    .line 156
    iget v5, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 157
    .line 158
    mul-float v5, v5, p2

    .line 159
    .line 160
    add-float/2addr v5, v1

    .line 161
    iput v5, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 162
    .line 163
    iget p0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 164
    .line 165
    mul-float v2, v2, p0

    .line 166
    .line 167
    iget p0, p1, Lcom/google/ar/core/Quaternion;->w:F

    .line 168
    .line 169
    mul-float p2, p2, p0

    .line 170
    .line 171
    add-float/2addr p2, v2

    .line 172
    iput p2, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 173
    .line 174
    mul-float v3, v3, v3

    .line 175
    .line 176
    mul-float v4, v4, v4

    .line 177
    .line 178
    add-float/2addr v4, v3

    .line 179
    mul-float v5, v5, v5

    .line 180
    .line 181
    add-float/2addr v5, v4

    .line 182
    mul-float p2, p2, p2

    .line 183
    .line 184
    add-float/2addr p2, v5

    .line 185
    float-to-double p0, p2

    .line 186
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide p0

    .line 190
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    div-double/2addr v1, p0

    .line 193
    iget p0, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 194
    .line 195
    double-to-float p1, v1

    .line 196
    mul-float p0, p0, p1

    .line 197
    .line 198
    iput p0, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 199
    .line 200
    iget p0, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 201
    .line 202
    mul-float p0, p0, p1

    .line 203
    .line 204
    iput p0, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 205
    .line 206
    iget p0, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 207
    .line 208
    mul-float p0, p0, p1

    .line 209
    .line 210
    iput p0, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 211
    .line 212
    iget p0, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 213
    .line 214
    mul-float p0, p0, p1

    .line 215
    .line 216
    iput p0, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 217
    .line 218
    return-object v0
.end method

.method public static i(Lcom/google/ar/core/Quaternion;[FI[FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p2, 0x1

    aget v3, p1, p2

    aget v2, p1, v2

    aget v1, p1, v1

    iget v4, v0, Lcom/google/ar/core/Quaternion;->x:F

    iget v5, v0, Lcom/google/ar/core/Quaternion;->y:F

    iget v6, v0, Lcom/google/ar/core/Quaternion;->z:F

    iget v0, v0, Lcom/google/ar/core/Quaternion;->w:F

    mul-float v7, v0, v3

    mul-float v8, v5, v1

    mul-float v9, v6, v2

    mul-float v10, v0, v2

    mul-float v11, v6, v3

    mul-float v12, v4, v1

    mul-float v13, v0, v1

    mul-float v14, v4, v2

    mul-float v15, v5, v3

    neg-float v4, v4

    mul-float v3, v3, v4

    mul-float v2, v2, v5

    mul-float v1, v1, v6

    add-float/2addr v7, v8

    sub-float/2addr v7, v9

    mul-float v8, v7, v0

    neg-float v6, v6

    neg-float v5, v5

    add-float/2addr v13, v14

    sub-float/2addr v13, v15

    add-float/2addr v10, v11

    sub-float/2addr v10, v12

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    mul-float v1, v3, v4

    add-float/2addr v1, v8

    mul-float v2, v10, v6

    add-float/2addr v2, v1

    mul-float v1, v13, v5

    sub-float/2addr v2, v1

    aput v2, p3, p4

    mul-float v1, v10, v0

    mul-float v2, v3, v5

    add-float/2addr v2, v1

    mul-float v1, v13, v4

    add-float/2addr v1, v2

    mul-float v2, v7, v6

    add-int/lit8 v8, p4, 0x1

    sub-float/2addr v1, v2

    aput v1, p3, v8

    mul-float v13, v13, v0

    mul-float v3, v3, v6

    add-float/2addr v3, v13

    mul-float v7, v7, v5

    add-float/2addr v7, v3

    mul-float v10, v10, v4

    add-int/lit8 v0, p4, 0x2

    sub-float/2addr v7, v10

    aput v7, p3, v0

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    return v0
.end method

.method public final e(I[F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 2
    .line 3
    aput v0, p2, p1

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 8
    .line 9
    aput v1, p2, v0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    iget v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 14
    .line 15
    aput v1, p2, v0

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    iget v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 20
    .line 21
    aput v0, p2, p1

    .line 22
    .line 23
    return-void
.end method

.method public final f()Lcom/google/ar/core/Quaternion;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/ar/core/Quaternion;

    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    neg-float v1, v1

    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    neg-float v2, v2

    iget v3, p0, Lcom/google/ar/core/Quaternion;->z:F

    neg-float v3, v3

    iget v4, p0, Lcom/google/ar/core/Quaternion;->w:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ar/core/Quaternion;-><init>(FFFF)V

    return-object v0
.end method

.method public final g(Lcom/google/ar/core/Quaternion;)Lcom/google/ar/core/Quaternion;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/ar/core/Quaternion;

    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    iget v2, p1, Lcom/google/ar/core/Quaternion;->w:F

    mul-float v1, v1, v2

    iget v3, p0, Lcom/google/ar/core/Quaternion;->y:F

    iget v4, p1, Lcom/google/ar/core/Quaternion;->z:F

    mul-float v5, v3, v4

    iget v6, p0, Lcom/google/ar/core/Quaternion;->z:F

    iget v7, p1, Lcom/google/ar/core/Quaternion;->y:F

    mul-float v8, v6, v7

    iget v9, p0, Lcom/google/ar/core/Quaternion;->w:F

    iget v10, p1, Lcom/google/ar/core/Quaternion;->x:F

    mul-float v10, v10, v9

    add-float/2addr v1, v5

    sub-float/2addr v1, v8

    add-float/2addr v1, v10

    iput v1, v0, Lcom/google/ar/core/Quaternion;->x:F

    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    neg-float v5, v1

    mul-float v8, v5, v4

    mul-float v3, v3, v2

    iget v10, p1, Lcom/google/ar/core/Quaternion;->x:F

    mul-float v11, v6, v10

    mul-float v7, v7, v9

    add-float/2addr v8, v3

    add-float/2addr v8, v11

    add-float/2addr v8, v7

    iput v8, v0, Lcom/google/ar/core/Quaternion;->y:F

    iget v3, p1, Lcom/google/ar/core/Quaternion;->y:F

    mul-float v1, v1, v3

    iget v7, p0, Lcom/google/ar/core/Quaternion;->y:F

    mul-float v8, v7, v10

    mul-float v6, v6, v2

    mul-float v4, v4, v9

    sub-float/2addr v1, v8

    add-float/2addr v1, v6

    add-float/2addr v1, v4

    iput v1, v0, Lcom/google/ar/core/Quaternion;->z:F

    mul-float v5, v5, v10

    mul-float v7, v7, v3

    iget v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    iget p1, p1, Lcom/google/ar/core/Quaternion;->z:F

    mul-float v1, v1, p1

    mul-float v9, v9, v2

    sub-float/2addr v5, v7

    sub-float/2addr v5, v1

    add-float/2addr v5, v9

    iput v5, v0, Lcom/google/ar/core/Quaternion;->w:F

    return-object v0
.end method

.method public final j(I[F)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 2
    .line 3
    mul-float v1, v0, v0

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 6
    .line 7
    mul-float v3, v2, v2

    .line 8
    .line 9
    iget v4, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 10
    .line 11
    mul-float v5, v4, v4

    .line 12
    .line 13
    iget v6, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 14
    .line 15
    mul-float v7, v6, v6

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    add-float/2addr v1, v5

    .line 19
    add-float/2addr v1, v7

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v3, v1

    .line 28
    :cond_0
    mul-float v1, v0, v3

    .line 29
    .line 30
    mul-float v5, v2, v3

    .line 31
    .line 32
    mul-float v3, v3, v4

    .line 33
    .line 34
    mul-float v7, v6, v1

    .line 35
    .line 36
    mul-float v8, v6, v5

    .line 37
    .line 38
    mul-float v6, v6, v3

    .line 39
    .line 40
    mul-float v1, v1, v0

    .line 41
    .line 42
    mul-float v9, v0, v5

    .line 43
    .line 44
    mul-float v0, v0, v3

    .line 45
    .line 46
    mul-float v5, v5, v2

    .line 47
    .line 48
    mul-float v2, v2, v3

    .line 49
    .line 50
    mul-float v4, v4, v3

    .line 51
    .line 52
    add-float v3, v5, v4

    .line 53
    .line 54
    const/high16 v10, 0x3f800000    # 1.0f

    .line 55
    .line 56
    sub-float v3, v10, v3

    .line 57
    .line 58
    aput v3, p2, p1

    .line 59
    .line 60
    add-int/lit8 v3, p1, 0x4

    .line 61
    .line 62
    sub-float v11, v9, v6

    .line 63
    .line 64
    aput v11, p2, v3

    .line 65
    .line 66
    add-int/lit8 v3, p1, 0x8

    .line 67
    .line 68
    add-float v11, v0, v8

    .line 69
    .line 70
    aput v11, p2, v3

    .line 71
    .line 72
    add-int/lit8 v3, p1, 0x1

    .line 73
    .line 74
    add-float/2addr v9, v6

    .line 75
    aput v9, p2, v3

    .line 76
    .line 77
    add-int/lit8 v3, p1, 0x5

    .line 78
    .line 79
    add-float/2addr v4, v1

    .line 80
    sub-float v4, v10, v4

    .line 81
    .line 82
    aput v4, p2, v3

    .line 83
    .line 84
    add-int/lit8 v3, p1, 0x9

    .line 85
    .line 86
    sub-float v4, v2, v7

    .line 87
    .line 88
    aput v4, p2, v3

    .line 89
    .line 90
    add-int/lit8 v3, p1, 0x2

    .line 91
    .line 92
    sub-float/2addr v0, v8

    .line 93
    aput v0, p2, v3

    .line 94
    .line 95
    add-int/lit8 v0, p1, 0x6

    .line 96
    .line 97
    add-float/2addr v2, v7

    .line 98
    aput v2, p2, v0

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0xa

    .line 101
    .line 102
    add-float/2addr v1, v5

    .line 103
    sub-float/2addr v10, v1

    .line 104
    aput v10, p2, p1

    .line 105
    .line 106
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/google/ar/core/Quaternion;->z:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/google/ar/core/Quaternion;->w:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const-string v1, "[%.3f, %.3f, %.3f, %.3f]"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
