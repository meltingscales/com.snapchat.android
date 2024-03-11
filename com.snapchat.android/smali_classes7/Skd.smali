.class public final LSkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;


# direct methods
.method public constructor <init>(Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSkd;->a:Lu44;

    .line 5
    .line 6
    return-void
.end method

.method public static a(IZ)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/high16 p0, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static b(LReh;LReh;ZLuUj;)LDTl;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    new-instance p2, LDTl;

    .line 6
    .line 7
    invoke-direct {p2}, LDTl;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LoS7;

    .line 11
    .line 12
    invoke-virtual {p1}, LReh;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, LReh;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, LReh;->f()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, LReh;->c()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, LoS7;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iget v2, v1, LoS7;->a:F

    .line 32
    .line 33
    sub-float v2, v0, v2

    .line 34
    .line 35
    div-float v2, v0, v2

    .line 36
    .line 37
    iget v1, v1, LoS7;->b:F

    .line 38
    .line 39
    sub-float v1, v0, v1

    .line 40
    .line 41
    div-float v1, v0, v1

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    div-float/2addr v2, v3

    .line 48
    div-float/2addr v1, v3

    .line 49
    invoke-virtual {p2, v2, v1}, LDTl;->i(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LReh;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-double v1, v1

    .line 57
    invoke-virtual {p0}, LReh;->f()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-double v3, v3

    .line 62
    div-double/2addr v1, v3

    .line 63
    invoke-virtual {p1}, LReh;->c()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-double v3, v3

    .line 68
    invoke-virtual {p0}, LReh;->c()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-double v5, v5

    .line 73
    div-double/2addr v3, v5

    .line 74
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p0}, LReh;->f()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-double v3, v3

    .line 83
    mul-double v3, v3, v1

    .line 84
    .line 85
    invoke-virtual {p0}, LReh;->c()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-double v5, p0

    .line 90
    mul-double v5, v5, v1

    .line 91
    .line 92
    mul-double v3, v3, v3

    .line 93
    .line 94
    mul-double v5, v5, v5

    .line 95
    .line 96
    add-double/2addr v5, v3

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p1}, LReh;->e()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-double p0, p0

    .line 106
    div-double/2addr p0, v1

    .line 107
    double-to-float p0, p0

    .line 108
    invoke-virtual {p2, p0, p0}, LDTl;->i(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 p1, 0x1

    .line 116
    const/4 p3, 0x0

    .line 117
    const/high16 v1, 0x3f000000    # 0.5f

    .line 118
    .line 119
    if-eq p0, p1, :cond_1

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    if-eq p0, p1, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance p2, LDTl;

    .line 126
    .line 127
    invoke-direct {p2}, LDTl;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1, v0}, LDTl;->i(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1, p3}, LDTl;->k(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance p2, LDTl;

    .line 138
    .line 139
    invoke-direct {p2}, LDTl;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1, v0}, LDTl;->i(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 p0, -0x41000000    # -0.5f

    .line 146
    .line 147
    invoke-virtual {p2, p0, p3}, LDTl;->k(FF)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-object p2

    .line 151
    :cond_2
    new-instance p2, LDTl;

    .line 152
    .line 153
    invoke-direct {p2}, LDTl;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1}, LSkd;->e(LReh;LReh;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_3

    .line 161
    .line 162
    invoke-virtual {p0}, LReh;->b()D

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual {p1}, LReh;->b()D

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    div-double/2addr v1, p0

    .line 171
    double-to-float p0, v1

    .line 172
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    div-float p0, v0, p0

    .line 177
    .line 178
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p2, p1, p0}, LDTl;->i(FF)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-object p2
.end method

.method public static c(LlW7;LReh;LReh;)F
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LlW7;->S()LsRe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, LsRe;

    .line 10
    .line 11
    invoke-direct {v0}, LsRe;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, LlW7;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LlW7;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object p0, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    new-instance v1, LReh;

    .line 34
    .line 35
    invoke-virtual {p0}, LlW7;->k()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, LlW7;->j()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v1, v2, p0}, LReh;-><init>(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v0}, LsRe;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-static {p2, v1}, LSkd;->e(LReh;LReh;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p2}, LReh;->f()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-float p0, p0

    .line 66
    invoke-virtual {p1}, LReh;->f()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr p0, v1

    .line 72
    invoke-virtual {p2}, LReh;->c()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {p1}, LReh;->c()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    div-float/2addr v1, v2

    .line 83
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    float-to-double v1, p0

    .line 88
    invoke-virtual {p1, v1, v2}, LReh;->l(D)LReh;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0}, LsRe;->h(LsRe;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, LReh;->s()LReh;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    invoke-virtual {p2}, LReh;->f()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-virtual {p0}, LReh;->f()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    div-float/2addr p1, v1

    .line 113
    invoke-virtual {p2}, LReh;->c()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    int-to-float p2, p2

    .line 118
    invoke-virtual {p0}, LReh;->c()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-float p0, p0

    .line 123
    div-float/2addr p2, p0

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {v0}, LsRe;->c()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    div-float/2addr p0, p1

    .line 133
    return p0

    .line 134
    :cond_6
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    return p0
.end method

.method public static d(LReh;LReh;LReh;IZZLuUj;Z)LDTl;
    .locals 6

    .line 1
    new-instance v0, LDTl;

    .line 2
    .line 3
    invoke-direct {v0}, LDTl;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p3, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p3, v1}, LDTl;->h(FZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LSkd;->e(LReh;LReh;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    new-instance p3, LoS7;

    .line 20
    .line 21
    invoke-virtual {p1}, LReh;->f()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, LReh;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, LReh;->f()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, LReh;->c()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-direct {p3, v3, v4, v5, p0}, LoS7;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    iget p0, p3, LoS7;->a:F

    .line 41
    .line 42
    sub-float p0, v2, p0

    .line 43
    .line 44
    div-float p0, v2, p0

    .line 45
    .line 46
    iget p3, p3, LoS7;->b:F

    .line 47
    .line 48
    sub-float p3, v2, p3

    .line 49
    .line 50
    div-float p3, v2, p3

    .line 51
    .line 52
    invoke-virtual {v0, p0, p3}, LDTl;->i(FF)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1, p2}, LSkd;->e(LReh;LReh;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    new-instance p0, LoS7;

    .line 62
    .line 63
    invoke-virtual {p2}, LReh;->f()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2}, LReh;->c()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, LReh;->f()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1}, LReh;->c()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, p3, p2, v3, p1}, LoS7;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, LoS7;->a:F

    .line 83
    .line 84
    sub-float p1, v2, p1

    .line 85
    .line 86
    div-float p1, v2, p1

    .line 87
    .line 88
    iget p0, p0, LoS7;->b:F

    .line 89
    .line 90
    sub-float p0, v2, p0

    .line 91
    .line 92
    div-float p0, v2, p0

    .line 93
    .line 94
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    div-float/2addr p1, p2

    .line 99
    div-float/2addr p0, p2

    .line 100
    invoke-virtual {v0, p1, p0}, LDTl;->i(FF)V

    .line 101
    .line 102
    .line 103
    :cond_1
    if-eqz p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LDTl;->d(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz p5, :cond_6

    .line 109
    .line 110
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 p1, 0x1

    .line 115
    const/4 p2, 0x0

    .line 116
    const/high16 p3, 0x3f000000    # 0.5f

    .line 117
    .line 118
    if-eq p0, p1, :cond_5

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    if-eq p0, p1, :cond_4

    .line 122
    .line 123
    if-eqz p7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v2, v2}, LDTl;->i(FF)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/high16 p0, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-virtual {v0, p0, v2}, LDTl;->i(FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance v0, LDTl;

    .line 136
    .line 137
    invoke-direct {v0}, LDTl;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p3, v2}, LDTl;->i(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p3, p2}, LDTl;->k(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    new-instance v0, LDTl;

    .line 148
    .line 149
    invoke-direct {v0}, LDTl;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p3, v2}, LDTl;->i(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 p0, -0x41000000    # -0.5f

    .line 156
    .line 157
    invoke-virtual {v0, p0, p2}, LDTl;->k(FF)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_0
    return-object v0
.end method

.method public static e(LReh;LReh;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LReh;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, LReh;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-wide v3, 0x3f847ae140000000L    # 0.009999999776482582

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v5, v0, v3

    .line 21
    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    int-to-double v0, v2

    .line 25
    invoke-virtual {p0}, LReh;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    div-double v5, v0, v5

    .line 30
    .line 31
    invoke-virtual {p1}, LReh;->b()D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    div-double/2addr v0, p0

    .line 36
    sub-double/2addr v5, v0

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    cmpg-double v0, p0, v3

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method
