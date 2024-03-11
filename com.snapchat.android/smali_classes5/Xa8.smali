.class public abstract LXa8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDfd;

.field public static final b:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LWa8;->a:LWa8;

    .line 2
    .line 3
    new-instance v1, LDfd;

    .line 4
    .line 5
    invoke-direct {v1}, LDfd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9c4

    .line 9
    .line 10
    iput v2, v1, LDfd;->b:I

    .line 11
    .line 12
    iget v2, v1, LDfd;->a:I

    .line 13
    .line 14
    const/16 v3, 0xdac

    .line 15
    .line 16
    iput v3, v1, LDfd;->c:I

    .line 17
    .line 18
    iput v3, v1, LDfd;->d:I

    .line 19
    .line 20
    const/16 v3, 0x32

    .line 21
    .line 22
    iput v3, v1, LDfd;->e:I

    .line 23
    .line 24
    const/16 v3, 0x7d0

    .line 25
    .line 26
    iput v3, v1, LDfd;->f:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v1, LDfd;->h:Z

    .line 30
    .line 31
    iput v3, v1, LDfd;->g:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x7f

    .line 34
    .line 35
    iput v2, v1, LDfd;->a:I

    .line 36
    .line 37
    sput-object v1, LXa8;->a:LDfd;

    .line 38
    .line 39
    new-instance v2, Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sput-object v2, LXa8;->b:Ljava/util/TreeMap;

    .line 53
    .line 54
    return-void
.end method

.method public static a(LReh;F)LReh;
    .locals 3

    .line 1
    invoke-virtual {p0}, LReh;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LReh;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float v1, p1, v1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x3c23d70a    # 0.01f

    .line 27
    .line 28
    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    mul-float v1, v1, p1

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    int-to-float v2, p0

    .line 38
    div-float/2addr v2, p1

    .line 39
    float-to-int p1, v2

    .line 40
    if-le p1, p0, :cond_0

    .line 41
    .line 42
    move p0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :cond_1
    :goto_0
    new-instance p1, LReh;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, LReh;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static b(LDfd;ZLJ86;)LhD6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "backBufferDurationMs"

    .line 4
    .line 5
    const-string v2, "maxBufferMs"

    .line 6
    .line 7
    const-string v3, "minBufferMs"

    .line 8
    .line 9
    const-string v4, "bufferForPlaybackAfterRebufferMs"

    .line 10
    .line 11
    const-string v5, "bufferForPlaybackMs"

    .line 12
    .line 13
    const-string v6, "0"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget v8, v0, LDfd;->b:I

    .line 19
    .line 20
    iget v9, v0, LDfd;->c:I

    .line 21
    .line 22
    iget v10, v0, LDfd;->a:I

    .line 23
    .line 24
    and-int/lit8 v10, v10, 0x4

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    iget v8, v0, LDfd;->d:I

    .line 29
    .line 30
    move v11, v8

    .line 31
    move v12, v11

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v11, v8

    .line 34
    move v12, v9

    .line 35
    :goto_0
    const/4 v8, 0x0

    .line 36
    xor-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    invoke-static {v8}, Le90;->e(Z)V

    .line 39
    .line 40
    .line 41
    iget v13, v0, LDfd;->e:I

    .line 42
    .line 43
    iget v14, v0, LDfd;->f:I

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    xor-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-static {v8}, Le90;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v13, v7, v6}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v14, v7, v6}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v11, v13, v5}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v11, v14, v4}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v12, v11, v3}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v2, v0, LDfd;->g:I

    .line 67
    .line 68
    iget-boolean v0, v0, LDfd;->h:Z

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    xor-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-static {v3}, Le90;->e(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v7, v6}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    xor-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-static {v1}, Le90;->e(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    xor-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Le90;->e(Z)V

    .line 91
    .line 92
    .line 93
    xor-int/lit8 v1, v7, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Le90;->e(Z)V

    .line 96
    .line 97
    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    new-instance v1, LJ86;

    .line 101
    .line 102
    invoke-direct {v1}, LJ86;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object v10, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object/from16 v10, p2

    .line 108
    .line 109
    :goto_1
    new-instance v1, LhD6;

    .line 110
    .line 111
    const/4 v15, -0x1

    .line 112
    move-object v9, v1

    .line 113
    move/from16 v17, v2

    .line 114
    .line 115
    move/from16 v18, v0

    .line 116
    .line 117
    invoke-direct/range {v9 .. v18}, LhD6;-><init>(LJ86;IIIIIZIZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const/4 v8, 0x0

    .line 122
    xor-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    invoke-static {v8}, Le90;->e(Z)V

    .line 125
    .line 126
    .line 127
    iget v11, v0, LDfd;->b:I

    .line 128
    .line 129
    iget v12, v0, LDfd;->c:I

    .line 130
    .line 131
    iget v13, v0, LDfd;->e:I

    .line 132
    .line 133
    iget v14, v0, LDfd;->f:I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    xor-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    invoke-static {v8}, Le90;->e(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v13, v7, v6}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v14, v7, v6}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v11, v13, v5}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v11, v14, v4}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v12, v11, v3}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget v2, v0, LDfd;->g:I

    .line 157
    .line 158
    iget-boolean v0, v0, LDfd;->h:Z

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    xor-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    invoke-static {v3}, Le90;->e(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v7, v6}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    xor-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    invoke-static {v1}, Le90;->e(Z)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    xor-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    invoke-static {v1}, Le90;->e(Z)V

    .line 181
    .line 182
    .line 183
    xor-int/lit8 v1, v7, 0x1

    .line 184
    .line 185
    invoke-static {v1}, Le90;->e(Z)V

    .line 186
    .line 187
    .line 188
    if-nez p2, :cond_3

    .line 189
    .line 190
    new-instance v1, LJ86;

    .line 191
    .line 192
    invoke-direct {v1}, LJ86;-><init>()V

    .line 193
    .line 194
    .line 195
    move-object v10, v1

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move-object/from16 v10, p2

    .line 198
    .line 199
    :goto_2
    new-instance v1, LhD6;

    .line 200
    .line 201
    const/4 v15, -0x1

    .line 202
    move-object v9, v1

    .line 203
    move/from16 v17, v2

    .line 204
    .line 205
    move/from16 v18, v0

    .line 206
    .line 207
    invoke-direct/range {v9 .. v18}, LhD6;-><init>(LJ86;IIIIIZIZ)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v1
.end method

.method public static c(Landroid/view/View;LReh;I)LReh;
    .locals 8

    .line 1
    invoke-virtual {p1}, LReh;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LReh;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v5, v2, v4

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float v4, v3, v4

    .line 24
    .line 25
    new-instance v6, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    int-to-float v7, p2

    .line 31
    invoke-virtual {v6, v7, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    if-eq p2, v7, :cond_0

    .line 37
    .line 38
    const/16 v7, 0x10e

    .line 39
    .line 40
    if-eq p2, v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    div-float/2addr v3, v2

    .line 44
    const/4 p2, 0x1

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p2, v3

    .line 47
    invoke-virtual {v6, p2, v3, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LReh;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, LReh;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    instance-of p1, p0, Landroid/view/TextureView;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p0, Landroid/view/TextureView;

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p0, LReh;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, LReh;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static d(LCMd;)Ljava/util/TreeMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, LWa8;->a:LWa8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCMd;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    iget-object v3, p0, LCMd;->b:[LDfd;

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LCMd;->a:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, LCMd;->b:[LDfd;

    .line 30
    .line 31
    aget-object v4, v4, v2

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/TreeMap;J)LDfd;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LDfd;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v3, p1, v1

    .line 50
    .line 51
    if-ltz v3, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object v1
.end method
