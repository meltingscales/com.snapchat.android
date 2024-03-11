.class public final LQth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public final a:J


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, LQth;->b:[I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LQth;->c:[I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, LQth;->b(IIIIII)V

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-static/range {v7 .. v12}, LQth;->b(IIIIII)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static/range {v0 .. v5}, LQth;->b(IIIIII)V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-static/range {v6 .. v11}, LQth;->b(IIIIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public strictfp constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LQth;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static strictfp a(LRth;)LQth;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    iget-wide v6, v0, LRth;->a:D

    .line 9
    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v8

    .line 14
    iget-wide v10, v0, LRth;->b:D

    .line 15
    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v12

    .line 20
    mul-double v12, v12, v8

    .line 21
    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    mul-double v10, v10, v8

    .line 27
    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sget-object v0, LSth;->a:LMth;

    .line 33
    .line 34
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    cmpl-double v0, v8, v14

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    cmpl-double v0, v8, v16

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    cmpl-double v0, v14, v16

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :goto_0
    if-nez v0, :cond_2

    .line 64
    .line 65
    move-wide v8, v12

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    move-wide v8, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-wide v8, v6

    .line 72
    :goto_1
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    cmpg-double v16, v8, v14

    .line 75
    .line 76
    if-gez v16, :cond_4

    .line 77
    .line 78
    add-int/2addr v0, v4

    .line 79
    :cond_4
    if-eqz v0, :cond_9

    .line 80
    .line 81
    if-eq v0, v2, :cond_8

    .line 82
    .line 83
    if-eq v0, v5, :cond_7

    .line 84
    .line 85
    if-eq v0, v4, :cond_6

    .line 86
    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    neg-double v8, v10

    .line 90
    div-double/2addr v8, v6

    .line 91
    neg-double v10, v12

    .line 92
    :goto_2
    div-double/2addr v10, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    div-double v8, v6, v10

    .line 95
    .line 96
    neg-double v6, v12

    .line 97
    :goto_3
    div-double v10, v6, v10

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    div-double v8, v6, v12

    .line 101
    .line 102
    div-double/2addr v10, v12

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    neg-double v8, v12

    .line 105
    div-double/2addr v8, v6

    .line 106
    neg-double v10, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    neg-double v8, v12

    .line 109
    div-double/2addr v8, v10

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    div-double v8, v10, v12

    .line 112
    .line 113
    div-double v10, v6, v12

    .line 114
    .line 115
    :goto_4
    invoke-static {v8, v9}, LSth;->a(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    const-wide/high16 v8, 0x41c0000000000000L    # 5.36870912E8

    .line 120
    .line 121
    mul-double v6, v6, v8

    .line 122
    .line 123
    const-wide v12, 0x41bfffffff800000L    # 5.368709115E8

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    add-double/2addr v6, v12

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    const-wide/32 v14, 0x3fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    long-to-int v7, v6

    .line 147
    invoke-static {v10, v11}, LSth;->a(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    mul-double v10, v10, v8

    .line 152
    .line 153
    add-double/2addr v10, v12

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    long-to-int v6, v8

    .line 167
    shl-int/lit8 v8, v0, 0x1c

    .line 168
    .line 169
    int-to-long v8, v8

    .line 170
    new-array v10, v5, [J

    .line 171
    .line 172
    aput-wide v1, v10, v3

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    aput-wide v8, v10, v1

    .line 176
    .line 177
    and-int/2addr v0, v1

    .line 178
    const/4 v1, 0x7

    .line 179
    :goto_5
    if-ltz v1, :cond_a

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    mul-int/lit8 v8, v1, 0x4

    .line 183
    .line 184
    shr-int v9, v7, v8

    .line 185
    .line 186
    and-int/lit8 v9, v9, 0xf

    .line 187
    .line 188
    shl-int/lit8 v9, v9, 0x6

    .line 189
    .line 190
    add-int/2addr v0, v9

    .line 191
    shr-int v8, v6, v8

    .line 192
    .line 193
    and-int/lit8 v8, v8, 0xf

    .line 194
    .line 195
    shl-int/2addr v8, v5

    .line 196
    add-int/2addr v0, v8

    .line 197
    sget-object v8, LQth;->b:[I

    .line 198
    .line 199
    aget v0, v8, v0

    .line 200
    .line 201
    shr-int/lit8 v8, v1, 0x2

    .line 202
    .line 203
    aget-wide v11, v10, v8

    .line 204
    .line 205
    int-to-long v13, v0

    .line 206
    shr-long/2addr v13, v5

    .line 207
    and-int/lit8 v9, v1, 0x3

    .line 208
    .line 209
    mul-int/lit8 v9, v9, 0x8

    .line 210
    .line 211
    shl-long/2addr v13, v9

    .line 212
    or-long/2addr v11, v13

    .line 213
    aput-wide v11, v10, v8

    .line 214
    .line 215
    and-int/2addr v0, v4

    .line 216
    add-int/lit8 v1, v1, -0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    new-instance v0, LQth;

    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    aget-wide v4, v10, v1

    .line 223
    .line 224
    const/16 v2, 0x20

    .line 225
    .line 226
    shl-long/2addr v4, v2

    .line 227
    aget-wide v2, v10, v3

    .line 228
    .line 229
    add-long/2addr v4, v2

    .line 230
    shl-long v1, v4, v1

    .line 231
    .line 232
    const-wide/16 v3, 0x1

    .line 233
    .line 234
    add-long/2addr v1, v3

    .line 235
    invoke-direct {v0, v1, v2}, LQth;-><init>(J)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method public static strictfp b(IIIIII)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    shl-int/lit8 p0, p1, 0x4

    .line 5
    .line 6
    add-int/2addr p0, p2

    .line 7
    shl-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    add-int p1, p0, p3

    .line 10
    .line 11
    shl-int/lit8 p2, p4, 0x2

    .line 12
    .line 13
    add-int p4, p2, p5

    .line 14
    .line 15
    sget-object v0, LQth;->b:[I

    .line 16
    .line 17
    aput p4, v0, p1

    .line 18
    .line 19
    add-int/2addr p2, p3

    .line 20
    add-int/2addr p0, p5

    .line 21
    sget-object p1, LQth;->c:[I

    .line 22
    .line 23
    aput p0, p1, p2

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    add-int/2addr p0, v1

    .line 28
    shl-int/2addr p1, v1

    .line 29
    shl-int/2addr p2, v1

    .line 30
    shl-int/lit8 p4, p4, 0x2

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    if-ge v9, v0, :cond_4

    .line 35
    .line 36
    sget-object v2, LNth;->a:[I

    .line 37
    .line 38
    if-ltz p5, :cond_1

    .line 39
    .line 40
    if-ge p5, v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-static {v2}, LIKf;->n(Z)V

    .line 46
    .line 47
    .line 48
    if-ltz v9, :cond_2

    .line 49
    .line 50
    if-ge v9, v0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_2
    invoke-static {v2}, LIKf;->n(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LNth;->b:[[I

    .line 59
    .line 60
    aget-object v2, v2, p5

    .line 61
    .line 62
    aget v2, v2, v9

    .line 63
    .line 64
    if-ltz v9, :cond_3

    .line 65
    .line 66
    if-ge v9, v0, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_3
    invoke-static {v3}, LIKf;->n(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LNth;->a:[I

    .line 75
    .line 76
    aget v3, v3, v9

    .line 77
    .line 78
    ushr-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    add-int/2addr v4, p1

    .line 81
    and-int/2addr v2, v1

    .line 82
    add-int v5, p2, v2

    .line 83
    .line 84
    add-int v6, p4, v9

    .line 85
    .line 86
    xor-int v7, p5, v3

    .line 87
    .line 88
    move v2, p0

    .line 89
    move v3, v4

    .line 90
    move v4, v5

    .line 91
    move v5, p3

    .line 92
    invoke-static/range {v2 .. v7}, LQth;->b(IIIIII)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public final strictfp c()Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, LQth;->a:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "X"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    const/16 v4, 0x30

    .line 34
    .line 35
    if-ge v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    if-lez v2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v0, v2, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v1, "Shouldn\'t make it here"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, LQth;

    .line 2
    .line 3
    iget-wide v0, p1, LQth;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, LQth;->a:J

    .line 6
    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    add-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v4

    .line 11
    cmp-long p1, v2, v0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-lez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final strictfp equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LQth;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LQth;

    .line 8
    .line 9
    iget-wide v2, p1, LQth;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, LQth;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public final strictfp hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LQth;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    add-long/2addr v3, v1

    .line 8
    long-to-int v0, v3

    .line 9
    return v0
.end method

.method public final strictfp toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "(face="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3d

    .line 9
    .line 10
    iget-wide v2, p0, LQth;->a:J

    .line 11
    .line 12
    ushr-long v4, v2, v1

    .line 13
    .line 14
    long-to-int v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", pos="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-wide v4, 0x1fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v2

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", level="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    long-to-int v1, v2

    .line 42
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x20

    .line 55
    .line 56
    ushr-long v1, v2, v1

    .line 57
    .line 58
    long-to-int v1, v1

    .line 59
    const/4 v2, -0x1

    .line 60
    :goto_0
    neg-int v3, v1

    .line 61
    and-int/2addr v1, v3

    .line 62
    and-int/lit16 v3, v1, 0x5555

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x8

    .line 67
    .line 68
    :cond_2
    const v3, 0x550055

    .line 69
    .line 70
    .line 71
    and-int/2addr v3, v1

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    :cond_3
    const v3, 0x5050505

    .line 77
    .line 78
    .line 79
    and-int/2addr v3, v1

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    :cond_4
    const v3, 0x11111111

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v3

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    :cond_5
    move v1, v2

    .line 93
    :goto_1
    const-string v2, ")"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
