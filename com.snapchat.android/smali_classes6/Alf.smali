.class public final LAlf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private final b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectStart"
    .end annotation
.end field

.field private final c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectEnd"
    .end annotation
.end field

.field private final d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fetchStart"
    .end annotation
.end field

.field private final e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domainLookupStart"
    .end annotation
.end field

.field private final f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domainLookupEnd"
    .end annotation
.end field

.field private final g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectStart"
    .end annotation
.end field

.field private final h:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectEnd"
    .end annotation
.end field

.field private final i:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secureConnectionStart"
    .end annotation
.end field

.field private final j:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestStart"
    .end annotation
.end field

.field private final k:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseStart"
    .end annotation
.end field

.field private final l:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseEnd"
    .end annotation
.end field

.field private final m:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encodedBodySize"
    .end annotation
.end field

.field private final n:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decodedBodySize"
    .end annotation
.end field

.field private final o:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unloadEventStart"
    .end annotation
.end field

.field private final p:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unloadEventEnd"
    .end annotation
.end field

.field private final q:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domInteractive"
    .end annotation
.end field

.field private final r:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domContentLoadedEventStart"
    .end annotation
.end field

.field private final s:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domContentLoadedEventEnd"
    .end annotation
.end field

.field private final t:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domComplete"
    .end annotation
.end field

.field private final u:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadEventStart"
    .end annotation
.end field

.field private final v:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadEventEnd"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JDDDDDDDDDDDJJDDDDDDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, LAlf;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, LAlf;->b:D

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, LAlf;->c:D

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, LAlf;->d:D

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, LAlf;->e:D

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, LAlf;->f:D

    .line 22
    .line 23
    move-wide/from16 v1, p13

    .line 24
    .line 25
    iput-wide v1, v0, LAlf;->g:D

    .line 26
    .line 27
    move-wide/from16 v1, p15

    .line 28
    .line 29
    iput-wide v1, v0, LAlf;->h:D

    .line 30
    .line 31
    move-wide/from16 v1, p17

    .line 32
    .line 33
    iput-wide v1, v0, LAlf;->i:D

    .line 34
    .line 35
    move-wide/from16 v1, p19

    .line 36
    .line 37
    iput-wide v1, v0, LAlf;->j:D

    .line 38
    .line 39
    move-wide/from16 v1, p21

    .line 40
    .line 41
    iput-wide v1, v0, LAlf;->k:D

    .line 42
    .line 43
    move-wide/from16 v1, p23

    .line 44
    .line 45
    iput-wide v1, v0, LAlf;->l:D

    .line 46
    .line 47
    move-wide/from16 v1, p25

    .line 48
    .line 49
    iput-wide v1, v0, LAlf;->m:J

    .line 50
    .line 51
    move-wide/from16 v1, p27

    .line 52
    .line 53
    iput-wide v1, v0, LAlf;->n:J

    .line 54
    .line 55
    move-wide/from16 v1, p29

    .line 56
    .line 57
    iput-wide v1, v0, LAlf;->o:D

    .line 58
    .line 59
    move-wide/from16 v1, p31

    .line 60
    .line 61
    iput-wide v1, v0, LAlf;->p:D

    .line 62
    .line 63
    move-wide/from16 v1, p33

    .line 64
    .line 65
    iput-wide v1, v0, LAlf;->q:D

    .line 66
    .line 67
    move-wide/from16 v1, p35

    .line 68
    .line 69
    iput-wide v1, v0, LAlf;->r:D

    .line 70
    .line 71
    move-wide/from16 v1, p37

    .line 72
    .line 73
    iput-wide v1, v0, LAlf;->s:D

    .line 74
    .line 75
    move-wide/from16 v1, p39

    .line 76
    .line 77
    iput-wide v1, v0, LAlf;->t:D

    .line 78
    .line 79
    move-wide/from16 v1, p41

    .line 80
    .line 81
    iput-wide v1, v0, LAlf;->u:D

    .line 82
    .line 83
    move-wide/from16 v1, p43

    .line 84
    .line 85
    iput-wide v1, v0, LAlf;->v:D

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LAlf;

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
    check-cast p1, LAlf;

    .line 12
    .line 13
    iget-wide v3, p0, LAlf;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LAlf;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, LAlf;->b:D

    .line 23
    .line 24
    iget-wide v5, p1, LAlf;->b:D

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, LAlf;->c:D

    .line 34
    .line 35
    iget-wide v5, p1, LAlf;->c:D

    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, LAlf;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, LAlf;->d:D

    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, LAlf;->e:D

    .line 56
    .line 57
    iget-wide v5, p1, LAlf;->e:D

    .line 58
    .line 59
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, LAlf;->f:D

    .line 67
    .line 68
    iget-wide v5, p1, LAlf;->f:D

    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, LAlf;->g:D

    .line 78
    .line 79
    iget-wide v5, p1, LAlf;->g:D

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-wide v3, p0, LAlf;->h:D

    .line 89
    .line 90
    iget-wide v5, p1, LAlf;->h:D

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-wide v3, p0, LAlf;->i:D

    .line 100
    .line 101
    iget-wide v5, p1, LAlf;->i:D

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-wide v3, p0, LAlf;->j:D

    .line 111
    .line 112
    iget-wide v5, p1, LAlf;->j:D

    .line 113
    .line 114
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-wide v3, p0, LAlf;->k:D

    .line 122
    .line 123
    iget-wide v5, p1, LAlf;->k:D

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-wide v3, p0, LAlf;->l:D

    .line 133
    .line 134
    iget-wide v5, p1, LAlf;->l:D

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-wide v3, p0, LAlf;->m:J

    .line 144
    .line 145
    iget-wide v5, p1, LAlf;->m:J

    .line 146
    .line 147
    cmp-long v1, v3, v5

    .line 148
    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-wide v3, p0, LAlf;->n:J

    .line 153
    .line 154
    iget-wide v5, p1, LAlf;->n:J

    .line 155
    .line 156
    cmp-long v1, v3, v5

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-wide v3, p0, LAlf;->o:D

    .line 162
    .line 163
    iget-wide v5, p1, LAlf;->o:D

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-wide v3, p0, LAlf;->p:D

    .line 173
    .line 174
    iget-wide v5, p1, LAlf;->p:D

    .line 175
    .line 176
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    return v2

    .line 183
    :cond_11
    iget-wide v3, p0, LAlf;->q:D

    .line 184
    .line 185
    iget-wide v5, p1, LAlf;->q:D

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    return v2

    .line 194
    :cond_12
    iget-wide v3, p0, LAlf;->r:D

    .line 195
    .line 196
    iget-wide v5, p1, LAlf;->r:D

    .line 197
    .line 198
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    return v2

    .line 205
    :cond_13
    iget-wide v3, p0, LAlf;->s:D

    .line 206
    .line 207
    iget-wide v5, p1, LAlf;->s:D

    .line 208
    .line 209
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_14

    .line 214
    .line 215
    return v2

    .line 216
    :cond_14
    iget-wide v3, p0, LAlf;->t:D

    .line 217
    .line 218
    iget-wide v5, p1, LAlf;->t:D

    .line 219
    .line 220
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_15

    .line 225
    .line 226
    return v2

    .line 227
    :cond_15
    iget-wide v3, p0, LAlf;->u:D

    .line 228
    .line 229
    iget-wide v5, p1, LAlf;->u:D

    .line 230
    .line 231
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_16

    .line 236
    .line 237
    return v2

    .line 238
    :cond_16
    iget-wide v3, p0, LAlf;->v:D

    .line 239
    .line 240
    iget-wide v5, p1, LAlf;->v:D

    .line 241
    .line 242
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_17

    .line 247
    .line 248
    return v2

    .line 249
    :cond_17
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->r:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->q:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LAlf;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, LAlf;->b:D

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-wide v3, p0, LAlf;->c:D

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    ushr-long v5, v3, v2

    .line 31
    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v0, v3

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-wide v3, p0, LAlf;->d:D

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    ushr-long v5, v3, v2

    .line 44
    .line 45
    xor-long/2addr v3, v5

    .line 46
    long-to-int v0, v3

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-wide v3, p0, LAlf;->e:D

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    ushr-long v5, v3, v2

    .line 57
    .line 58
    xor-long/2addr v3, v5

    .line 59
    long-to-int v0, v3

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-wide v3, p0, LAlf;->f:D

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    ushr-long v5, v3, v2

    .line 70
    .line 71
    xor-long/2addr v3, v5

    .line 72
    long-to-int v0, v3

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-wide v3, p0, LAlf;->g:D

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    ushr-long v5, v3, v2

    .line 83
    .line 84
    xor-long/2addr v3, v5

    .line 85
    long-to-int v0, v3

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-wide v3, p0, LAlf;->h:D

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    ushr-long v5, v3, v2

    .line 96
    .line 97
    xor-long/2addr v3, v5

    .line 98
    long-to-int v0, v3

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-wide v3, p0, LAlf;->i:D

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    ushr-long v5, v3, v2

    .line 109
    .line 110
    xor-long/2addr v3, v5

    .line 111
    long-to-int v0, v3

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-wide v3, p0, LAlf;->j:D

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    ushr-long v5, v3, v2

    .line 122
    .line 123
    xor-long/2addr v3, v5

    .line 124
    long-to-int v0, v3

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-wide v3, p0, LAlf;->k:D

    .line 129
    .line 130
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    ushr-long v5, v3, v2

    .line 135
    .line 136
    xor-long/2addr v3, v5

    .line 137
    long-to-int v0, v3

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget-wide v3, p0, LAlf;->l:D

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    ushr-long v5, v3, v2

    .line 148
    .line 149
    xor-long/2addr v3, v5

    .line 150
    long-to-int v0, v3

    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-wide v3, p0, LAlf;->m:J

    .line 155
    .line 156
    ushr-long v5, v3, v2

    .line 157
    .line 158
    xor-long/2addr v3, v5

    .line 159
    long-to-int v0, v3

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-wide v3, p0, LAlf;->n:J

    .line 164
    .line 165
    ushr-long v5, v3, v2

    .line 166
    .line 167
    xor-long/2addr v3, v5

    .line 168
    long-to-int v0, v3

    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-wide v3, p0, LAlf;->o:D

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    ushr-long v5, v3, v2

    .line 179
    .line 180
    xor-long/2addr v3, v5

    .line 181
    long-to-int v0, v3

    .line 182
    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-wide v3, p0, LAlf;->p:D

    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    ushr-long v5, v3, v2

    .line 192
    .line 193
    xor-long/2addr v3, v5

    .line 194
    long-to-int v0, v3

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-wide v3, p0, LAlf;->q:D

    .line 199
    .line 200
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    ushr-long v5, v3, v2

    .line 205
    .line 206
    xor-long/2addr v3, v5

    .line 207
    long-to-int v0, v3

    .line 208
    add-int/2addr v1, v0

    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 210
    .line 211
    iget-wide v3, p0, LAlf;->r:D

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    ushr-long v5, v3, v2

    .line 218
    .line 219
    xor-long/2addr v3, v5

    .line 220
    long-to-int v0, v3

    .line 221
    add-int/2addr v1, v0

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 223
    .line 224
    iget-wide v3, p0, LAlf;->s:D

    .line 225
    .line 226
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    ushr-long v5, v3, v2

    .line 231
    .line 232
    xor-long/2addr v3, v5

    .line 233
    long-to-int v0, v3

    .line 234
    add-int/2addr v1, v0

    .line 235
    mul-int/lit8 v1, v1, 0x1f

    .line 236
    .line 237
    iget-wide v3, p0, LAlf;->t:D

    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    ushr-long v5, v3, v2

    .line 244
    .line 245
    xor-long/2addr v3, v5

    .line 246
    long-to-int v0, v3

    .line 247
    add-int/2addr v1, v0

    .line 248
    mul-int/lit8 v1, v1, 0x1f

    .line 249
    .line 250
    iget-wide v3, p0, LAlf;->u:D

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    ushr-long v5, v3, v2

    .line 257
    .line 258
    xor-long/2addr v3, v5

    .line 259
    long-to-int v0, v3

    .line 260
    add-int/2addr v1, v0

    .line 261
    mul-int/lit8 v1, v1, 0x1f

    .line 262
    .line 263
    iget-wide v3, p0, LAlf;->v:D

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    ushr-long v5, v3, v2

    .line 270
    .line 271
    xor-long v2, v3, v5

    .line 272
    .line 273
    long-to-int v0, v2

    .line 274
    add-int/2addr v1, v0

    .line 275
    return v1
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->v:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->u:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PerformanceNavigationTiming(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LAlf;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", redirectStart="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LAlf;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", redirectEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LAlf;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fetchStart="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LAlf;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", domainLookupStart="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LAlf;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", domainLookupEnd="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LAlf;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", connectStart="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LAlf;->g:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", connectEnd="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LAlf;->h:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", secureConnectionStart="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, LAlf;->i:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", requestStart="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, LAlf;->j:D

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", responseStart="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, LAlf;->k:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", responseEnd="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, LAlf;->l:D

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", encodedBodySize="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, LAlf;->m:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", decodedBodySize="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, LAlf;->n:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", unloadEventStart="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, LAlf;->o:D

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", unloadEventEnd="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, LAlf;->p:D

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", domInteractive="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, LAlf;->q:D

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", domContentLoadedEventStart="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, LAlf;->r:D

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", domContentLoadedEventEnd="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, LAlf;->s:D

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", domComplete="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, LAlf;->t:D

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", loadEventStart="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, LAlf;->u:D

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", loadEventEnd="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, LAlf;->v:D

    .line 219
    .line 220
    const/16 v3, 0x29

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3}, Lil7;->g(Ljava/lang/StringBuilder;DC)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0
.end method

.method public final u()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()D
    .locals 2

    .line 1
    iget-wide v0, p0, LAlf;->o:D

    .line 2
    .line 3
    return-wide v0
.end method
