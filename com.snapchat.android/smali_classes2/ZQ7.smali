.class public final LZQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:LUQ7;

.field public final e:LTQ7;

.field public final f:LISg;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LZQ7;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LZQ7;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LZQ7;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZQ7;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LZQ7;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LZQ7;->c:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v0, LUQ7;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x2cf

    .line 66
    .line 67
    const/16 v2, 0x2cf

    .line 68
    .line 69
    const/16 v3, 0x23f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x23f

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, LUQ7;-><init>(IIIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LZQ7;->d:LUQ7;

    .line 79
    .line 80
    new-instance v0, LTQ7;

    .line 81
    .line 82
    const v1, -0x808081

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    const/high16 v4, -0x1000000

    .line 88
    .line 89
    filled-new-array {v3, v2, v4, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LZQ7;->b()[I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LZQ7;->c()[I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v3, v1, v2, v4}, LTQ7;-><init>(I[I[I[I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LZQ7;->e:LTQ7;

    .line 105
    .line 106
    new-instance v0, LISg;

    .line 107
    .line 108
    invoke-direct {v0, p1, p2}, LISg;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LZQ7;->f:LISg;

    .line 112
    .line 113
    return-void
.end method

.method public static a(IILHYm;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LHYm;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, LZQ7;->d(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, LZQ7;->d(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, LZQ7;->d(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_19

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_12

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_b

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, LZQ7;->d(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_11

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, LZQ7;->d(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_13

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_16

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_17

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, LZQ7;->d(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_1a

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_1b

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_1c

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_1d

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_1e

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_1f

    .line 283
    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, LZQ7;->d(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_20
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    new-instance v8, LHYm;

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-direct {v8, v1, v9, v10}, LHYm;-><init>([BILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p3

    .line 15
    .line 16
    move/from16 v11, p4

    .line 17
    .line 18
    move-object v12, v10

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_0
    invoke-virtual {v8}, LHYm;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    invoke-virtual {v8, v15}, LHYm;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xf0

    .line 34
    .line 35
    if-eq v2, v3, :cond_20

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v4, 0x4

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v2, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :pswitch_0
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-static {v2, v15, v8}, LZQ7;->a(IILHYm;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    goto/16 :goto_14

    .line 57
    .line 58
    :pswitch_1
    invoke-static {v4, v15, v8}, LZQ7;->a(IILHYm;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :pswitch_2
    invoke-static {v4, v4, v8}, LZQ7;->a(IILHYm;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    goto/16 :goto_14

    .line 69
    .line 70
    :pswitch_3
    move v5, v1

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v8, v15}, LHYm;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    move/from16 v17, v1

    .line 79
    .line 80
    const/16 v18, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-virtual {v8}, LHYm;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x7

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8, v3}, LHYm;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v2, 0x0

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v8, v3}, LHYm;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v8, v15}, LHYm;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move/from16 v17, v1

    .line 117
    .line 118
    move/from16 v18, v2

    .line 119
    .line 120
    move v2, v3

    .line 121
    :goto_2
    if-eqz v18, :cond_3

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    aget v1, p1, v2

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    int-to-float v2, v5

    .line 131
    int-to-float v3, v11

    .line 132
    add-int v1, v5, v18

    .line 133
    .line 134
    int-to-float v4, v1

    .line 135
    add-int/lit8 v1, v11, 0x1

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    move-object/from16 v1, p6

    .line 141
    .line 142
    move/from16 v20, v5

    .line 143
    .line 144
    move/from16 v5, v19

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    move-object/from16 v6, p5

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move/from16 v20, v5

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    :goto_3
    add-int v5, v20, v18

    .line 157
    .line 158
    if-eqz v17, :cond_4

    .line 159
    .line 160
    move v1, v5

    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :cond_4
    move/from16 v1, v17

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    const/4 v10, 0x1

    .line 169
    if-ne v0, v5, :cond_6

    .line 170
    .line 171
    if-nez v13, :cond_5

    .line 172
    .line 173
    sget-object v2, LZQ7;->j:[B

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object v2, v13

    .line 177
    :goto_4
    move-object/from16 v17, v2

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/16 v17, 0x0

    .line 181
    .line 182
    :goto_5
    move v6, v1

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_6
    invoke-virtual {v8, v4}, LHYm;->i(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    move/from16 v18, v1

    .line 191
    .line 192
    :goto_7
    const/16 v20, 0x1

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_7
    invoke-virtual {v8}, LHYm;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v8, v5}, LHYm;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x2

    .line 208
    .line 209
    move/from16 v18, v1

    .line 210
    .line 211
    move/from16 v20, v2

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_a

    .line 215
    :cond_8
    const/4 v2, 0x0

    .line 216
    const/16 v18, 0x1

    .line 217
    .line 218
    :goto_8
    const/16 v20, 0x0

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_9
    invoke-virtual {v8}, LHYm;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v8, v9}, LHYm;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v2, v4

    .line 232
    :goto_9
    invoke-virtual {v8, v4}, LHYm;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move/from16 v18, v1

    .line 237
    .line 238
    move/from16 v20, v2

    .line 239
    .line 240
    move v2, v3

    .line 241
    goto :goto_a

    .line 242
    :cond_a
    invoke-virtual {v8, v9}, LHYm;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    if-eq v2, v10, :cond_d

    .line 249
    .line 250
    if-eq v2, v9, :cond_c

    .line 251
    .line 252
    if-eq v2, v5, :cond_b

    .line 253
    .line 254
    move/from16 v18, v1

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    goto :goto_8

    .line 258
    :cond_b
    invoke-virtual {v8, v15}, LHYm;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    add-int/lit8 v2, v2, 0x19

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_c
    invoke-virtual {v8, v4}, LHYm;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/lit8 v2, v2, 0x9

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    move/from16 v18, v1

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const/16 v20, 0x2

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_e
    move/from16 v18, v1

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    goto :goto_7

    .line 282
    :goto_a
    if-eqz v20, :cond_10

    .line 283
    .line 284
    if-eqz v7, :cond_10

    .line 285
    .line 286
    if-eqz v17, :cond_f

    .line 287
    .line 288
    aget-byte v2, v17, v2

    .line 289
    .line 290
    :cond_f
    aget v1, p1, v2

    .line 291
    .line 292
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    int-to-float v2, v6

    .line 296
    int-to-float v3, v11

    .line 297
    add-int v1, v6, v20

    .line 298
    .line 299
    int-to-float v1, v1

    .line 300
    add-int/lit8 v4, v11, 0x1

    .line 301
    .line 302
    int-to-float v4, v4

    .line 303
    move/from16 v21, v1

    .line 304
    .line 305
    move-object/from16 v1, p6

    .line 306
    .line 307
    move/from16 v23, v4

    .line 308
    .line 309
    move/from16 v4, v21

    .line 310
    .line 311
    const/4 v15, 0x3

    .line 312
    move/from16 v5, v23

    .line 313
    .line 314
    move/from16 v21, v6

    .line 315
    .line 316
    move-object/from16 v6, p5

    .line 317
    .line 318
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_10
    move/from16 v21, v6

    .line 323
    .line 324
    const/4 v15, 0x3

    .line 325
    :goto_b
    add-int v6, v21, v20

    .line 326
    .line 327
    if-eqz v18, :cond_11

    .line 328
    .line 329
    :goto_c
    invoke-virtual {v8}, LHYm;->c()V

    .line 330
    .line 331
    .line 332
    move v1, v6

    .line 333
    goto/16 :goto_14

    .line 334
    .line 335
    :cond_11
    move/from16 v1, v18

    .line 336
    .line 337
    const/4 v4, 0x4

    .line 338
    const/4 v5, 0x3

    .line 339
    const/16 v15, 0x8

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :pswitch_5
    const/4 v10, 0x1

    .line 344
    const/4 v15, 0x3

    .line 345
    if-ne v0, v15, :cond_13

    .line 346
    .line 347
    if-nez v12, :cond_12

    .line 348
    .line 349
    sget-object v2, LZQ7;->i:[B

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_12
    move-object v2, v12

    .line 353
    :goto_d
    move-object/from16 v17, v2

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_13
    if-ne v0, v9, :cond_15

    .line 357
    .line 358
    if-nez v14, :cond_14

    .line 359
    .line 360
    sget-object v2, LZQ7;->h:[B

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_14
    move-object v2, v14

    .line 364
    goto :goto_d

    .line 365
    :cond_15
    const/16 v17, 0x0

    .line 366
    .line 367
    :goto_e
    move v6, v1

    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_f
    invoke-virtual {v8, v9}, LHYm;->i(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_16

    .line 374
    .line 375
    move/from16 v18, v1

    .line 376
    .line 377
    :goto_10
    const/4 v4, 0x4

    .line 378
    const/16 v5, 0x8

    .line 379
    .line 380
    const/16 v20, 0x1

    .line 381
    .line 382
    goto/16 :goto_12

    .line 383
    .line 384
    :cond_16
    invoke-virtual {v8}, LHYm;->h()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_17

    .line 389
    .line 390
    invoke-virtual {v8, v15}, LHYm;->i(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v2, v15

    .line 395
    invoke-virtual {v8, v9}, LHYm;->i(I)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    move/from16 v18, v1

    .line 400
    .line 401
    move/from16 v20, v2

    .line 402
    .line 403
    move v2, v3

    .line 404
    const/4 v4, 0x4

    .line 405
    const/16 v5, 0x8

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_17
    invoke-virtual {v8}, LHYm;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_18

    .line 413
    .line 414
    move/from16 v18, v1

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    goto :goto_10

    .line 418
    :cond_18
    invoke-virtual {v8, v9}, LHYm;->i(I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1c

    .line 423
    .line 424
    if-eq v2, v10, :cond_1b

    .line 425
    .line 426
    if-eq v2, v9, :cond_1a

    .line 427
    .line 428
    if-eq v2, v15, :cond_19

    .line 429
    .line 430
    move/from16 v18, v1

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v4, 0x4

    .line 434
    const/16 v5, 0x8

    .line 435
    .line 436
    :goto_11
    const/16 v20, 0x0

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_19
    const/16 v5, 0x8

    .line 440
    .line 441
    invoke-virtual {v8, v5}, LHYm;->i(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    add-int/lit8 v2, v2, 0x1d

    .line 446
    .line 447
    invoke-virtual {v8, v9}, LHYm;->i(I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move/from16 v18, v1

    .line 452
    .line 453
    move/from16 v20, v2

    .line 454
    .line 455
    move v2, v3

    .line 456
    const/4 v4, 0x4

    .line 457
    goto :goto_12

    .line 458
    :cond_1a
    const/4 v4, 0x4

    .line 459
    const/16 v5, 0x8

    .line 460
    .line 461
    invoke-virtual {v8, v4}, LHYm;->i(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    add-int/lit8 v2, v2, 0xc

    .line 466
    .line 467
    invoke-virtual {v8, v9}, LHYm;->i(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    move/from16 v18, v1

    .line 472
    .line 473
    move/from16 v20, v2

    .line 474
    .line 475
    move v2, v3

    .line 476
    goto :goto_12

    .line 477
    :cond_1b
    const/4 v4, 0x4

    .line 478
    const/16 v5, 0x8

    .line 479
    .line 480
    move/from16 v18, v1

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/16 v20, 0x2

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_1c
    const/4 v4, 0x4

    .line 487
    const/16 v5, 0x8

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/16 v18, 0x1

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :goto_12
    if-eqz v20, :cond_1e

    .line 494
    .line 495
    if-eqz v7, :cond_1e

    .line 496
    .line 497
    if-eqz v17, :cond_1d

    .line 498
    .line 499
    aget-byte v2, v17, v2

    .line 500
    .line 501
    :cond_1d
    aget v1, p1, v2

    .line 502
    .line 503
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    .line 505
    .line 506
    int-to-float v2, v6

    .line 507
    int-to-float v3, v11

    .line 508
    add-int v1, v6, v20

    .line 509
    .line 510
    int-to-float v1, v1

    .line 511
    add-int/lit8 v4, v11, 0x1

    .line 512
    .line 513
    int-to-float v4, v4

    .line 514
    move/from16 v21, v1

    .line 515
    .line 516
    move-object/from16 v1, p6

    .line 517
    .line 518
    move/from16 v23, v4

    .line 519
    .line 520
    const/16 v22, 0x4

    .line 521
    .line 522
    move/from16 v4, v21

    .line 523
    .line 524
    const/16 v21, 0x8

    .line 525
    .line 526
    move/from16 v5, v23

    .line 527
    .line 528
    move/from16 v23, v6

    .line 529
    .line 530
    move-object/from16 v6, p5

    .line 531
    .line 532
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_1e
    move/from16 v23, v6

    .line 537
    .line 538
    const/16 v21, 0x8

    .line 539
    .line 540
    const/16 v22, 0x4

    .line 541
    .line 542
    :goto_13
    add-int v6, v23, v20

    .line 543
    .line 544
    if-eqz v18, :cond_1f

    .line 545
    .line 546
    goto/16 :goto_c

    .line 547
    .line 548
    :cond_1f
    move/from16 v1, v18

    .line 549
    .line 550
    goto/16 :goto_f

    .line 551
    .line 552
    :cond_20
    add-int/lit8 v11, v11, 0x2

    .line 553
    .line 554
    move/from16 v1, p3

    .line 555
    .line 556
    :goto_14
    const/4 v10, 0x0

    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_21
    return-void

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(ILHYm;)LTQ7;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LHYm;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, LHYm;->r(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p0, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LZQ7;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, LZQ7;->c()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LHYm;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, LHYm;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LHYm;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, LHYm;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, LHYm;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, LHYm;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, LHYm;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, LHYm;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, LHYm;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LHYm;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xff

    .line 119
    .line 120
    :cond_3
    and-int/2addr v14, v15

    .line 121
    rsub-int v14, v14, 0xff

    .line 122
    .line 123
    int-to-byte v14, v14

    .line 124
    move/from16 p0, v4

    .line 125
    .line 126
    int-to-double v3, v10

    .line 127
    add-int/lit8 v12, v12, -0x80

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    int-to-double v1, v12

    .line 132
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v17, v17, v1

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    add-double v10, v17, v3

    .line 141
    .line 142
    double-to-int v10, v10

    .line 143
    add-int/lit8 v13, v13, -0x80

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    int-to-double v7, v13

    .line 148
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v19, v19, v7

    .line 154
    .line 155
    sub-double v19, v3, v19

    .line 156
    .line 157
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v1, v1, v21

    .line 163
    .line 164
    sub-double v1, v19, v1

    .line 165
    .line 166
    double-to-int v1, v1

    .line 167
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v7, v7, v19

    .line 173
    .line 174
    add-double/2addr v7, v3

    .line 175
    double-to-int v2, v7

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v10, v3, v15}, LIum;->j(III)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v1, v3, v15}, LIum;->j(III)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v3, v15}, LIum;->j(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v14, v4, v1, v2}, LZQ7;->d(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, v12, v9

    .line 194
    .line 195
    move/from16 v4, p0

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    move/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    new-instance v0, LTQ7;

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v6, v2}, LTQ7;-><init>(I[I[I[I)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public static g(LHYm;)LVQ7;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LHYm;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, LHYm;->r(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, LHYm;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LHYm;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, LHYm;->r(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LIum;->e:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LHYm;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LHYm;->r(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LHYm;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, LHYm;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v2, v5}, LHYm;->k(I[B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, LHYm;->k(I[B)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, LVQ7;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, LVQ7;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
