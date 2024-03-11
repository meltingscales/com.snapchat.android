.class public final Lrf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqd1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "props"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrd1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cameras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpf1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lqf1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extras"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-wide v8, 0x3fa47ae147ae147bL    # 0.04

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    new-array v13, v4, [Ljava/lang/Double;

    .line 34
    .line 35
    aput-object v7, v13, v3

    .line 36
    .line 37
    aput-object v8, v13, v2

    .line 38
    .line 39
    aput-object v11, v13, v1

    .line 40
    .line 41
    aput-object v12, v13, v0

    .line 42
    .line 43
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, LSaf;

    .line 48
    .line 49
    const-string v11, "COLOR_EFFECT_RED"

    .line 50
    .line 51
    invoke-direct {v8, v11, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide v11, 0x3faeb851eb851eb8L    # 0.06

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const-wide v15, 0x3fc0a3d70a3d70a4L    # 0.13

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    new-array v11, v4, [Ljava/lang/Double;

    .line 86
    .line 87
    aput-object v7, v11, v3

    .line 88
    .line 89
    aput-object v13, v11, v2

    .line 90
    .line 91
    aput-object v14, v11, v1

    .line 92
    .line 93
    aput-object v15, v11, v0

    .line 94
    .line 95
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v11, LSaf;

    .line 100
    .line 101
    const-string v12, "COLOR_EFFECT_BLUE"

    .line 102
    .line 103
    invoke-direct {v11, v12, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-wide v12, 0x3fea3d70a3d70a3dL    # 0.82

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-wide v17, 0x3fd147ae147ae148L    # 0.27

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const-wide v17, 0x3fd1eb851eb851ecL    # 0.28

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    new-array v12, v4, [Ljava/lang/Double;

    .line 138
    .line 139
    aput-object v7, v12, v3

    .line 140
    .line 141
    aput-object v14, v12, v2

    .line 142
    .line 143
    aput-object v15, v12, v1

    .line 144
    .line 145
    aput-object v17, v12, v0

    .line 146
    .line 147
    invoke-static {v12}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v12, LSaf;

    .line 152
    .line 153
    const-string v13, "COLOR_EFFECT_GREEN"

    .line 154
    .line 155
    invoke-direct {v12, v13, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-wide v13, 0x3faeb851eb851eb8L    # 0.06

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-wide v14, 0x3fc1eb851eb851ecL    # 0.14

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-array v14, v4, [Ljava/lang/Double;

    .line 185
    .line 186
    aput-object v7, v14, v3

    .line 187
    .line 188
    aput-object v13, v14, v2

    .line 189
    .line 190
    aput-object v9, v14, v1

    .line 191
    .line 192
    aput-object v10, v14, v0

    .line 193
    .line 194
    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v9, LSaf;

    .line 199
    .line 200
    const-string v10, "COLOR_EFFECT_SWEAT"

    .line 201
    .line 202
    invoke-direct {v9, v10, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-wide v13, 0x3fd3333333333333L    # 0.3

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-wide v15, 0x3fea3d70a3d70a3dL    # 0.82

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-array v13, v4, [Ljava/lang/Double;

    .line 232
    .line 233
    aput-object v7, v13, v3

    .line 234
    .line 235
    aput-object v10, v13, v2

    .line 236
    .line 237
    aput-object v5, v13, v1

    .line 238
    .line 239
    aput-object v6, v13, v0

    .line 240
    .line 241
    invoke-static {v13}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v6, LSaf;

    .line 246
    .line 247
    const-string v7, "COLOR_EFFECT_COLD"

    .line 248
    .line 249
    invoke-direct {v6, v7, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x5

    .line 253
    new-array v5, v5, [LSaf;

    .line 254
    .line 255
    aput-object v8, v5, v3

    .line 256
    .line 257
    aput-object v11, v5, v2

    .line 258
    .line 259
    aput-object v12, v5, v1

    .line 260
    .line 261
    aput-object v9, v5, v0

    .line 262
    .line 263
    aput-object v6, v5, v4

    .line 264
    .line 265
    invoke-static {v5}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lrf1;->f:Ljava/util/Map;

    .line 270
    .line 271
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqf1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqd1;",
            ">;",
            "Ljava/util/List<",
            "Lrd1;",
            ">;",
            "Ljava/util/List<",
            "Lpf1;",
            ">;",
            "Ljava/util/List<",
            "Lsf1;",
            ">;",
            "Lqf1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf1;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrf1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrf1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrf1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lrf1;->e:Lqf1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrf1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrf1;

    .line 12
    .line 13
    iget-object v1, p0, Lrf1;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lrf1;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lrf1;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lrf1;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lrf1;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lrf1;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lrf1;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lrf1;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lrf1;->e:Lqf1;

    .line 58
    .line 59
    iget-object p1, p1, Lrf1;->e:Lqf1;

    .line 60
    .line 61
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrf1;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lrf1;->b:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lrf1;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lrf1;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lrf1;->e:Lqf1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lqf1;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensCoreSceneData(avatars="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrf1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", props="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrf1;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cameras="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrf1;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lights="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lrf1;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", extras="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrf1;->e:Lqf1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
