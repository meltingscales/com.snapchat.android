.class public final LTrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk7n;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk7n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LTrh;->a:Lk7n;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LTrh;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, LTrh;->a:Lk7n;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lha7;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lha7;->d:Lk7n;

    .line 2
    .line 3
    instance-of v1, v0, LQea;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Lha7;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LZ97;

    .line 23
    .line 24
    instance-of v7, v6, Lha7;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lha7;

    .line 29
    .line 30
    iget-object v7, v6, Lha7;->d:Lk7n;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lha7;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, LTrh;->c(Lha7;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lk7n;->i:Lha7;

    .line 51
    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lk7n;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, Lk7n;->h:Lha7;

    .line 59
    .line 60
    sub-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, LTrh;->c(Lha7;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p0, Lha7;->f:I

    .line 70
    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :cond_4
    return-wide v4
.end method

.method public static d(Lha7;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lha7;->d:Lk7n;

    .line 2
    .line 3
    instance-of v1, v0, LQea;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v1, p0, Lha7;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, p1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LZ97;

    .line 23
    .line 24
    instance-of v7, v6, Lha7;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    check-cast v6, Lha7;

    .line 29
    .line 30
    iget-object v7, v6, Lha7;->d:Lk7n;

    .line 31
    .line 32
    if-ne v7, v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v7, v6, Lha7;->f:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    add-long/2addr v7, p1

    .line 39
    invoke-static {v6, v7, v8}, LTrh;->d(Lha7;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v1, v0, Lk7n;->h:Lha7;

    .line 51
    .line 52
    if-ne p0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lk7n;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object p0, v0, Lk7n;->i:Lha7;

    .line 59
    .line 60
    add-long/2addr p1, v1

    .line 61
    invoke-static {p0, p1, p2}, LTrh;->d(Lha7;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget p0, p0, Lha7;->f:I

    .line 70
    .line 71
    int-to-long v2, p0

    .line 72
    sub-long/2addr p1, v2

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    :cond_4
    return-wide v4
.end method


# virtual methods
.method public final a(Lk7n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTrh;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lyf4;I)J
    .locals 12

    .line 1
    iget-object v0, p0, LTrh;->a:Lk7n;

    .line 2
    .line 3
    instance-of v1, v0, LtP2;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LtP2;

    .line 11
    .line 12
    iget v1, v1, Lk7n;->f:I

    .line 13
    .line 14
    if-eq v1, p2, :cond_2

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, LLja;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_1
    instance-of v1, v0, LaGm;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lxf4;->d:LLja;

    .line 32
    .line 33
    :goto_0
    iget-object v1, v1, Lk7n;->h:Lha7;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p1, Lxf4;->e:LaGm;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-nez p2, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Lxf4;->d:LLja;

    .line 42
    .line 43
    :goto_2
    iget-object p1, p1, Lk7n;->i:Lha7;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object p1, p1, Lxf4;->e:LaGm;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-object v4, v0, Lk7n;->h:Lha7;

    .line 50
    .line 51
    iget-object v4, v4, Lha7;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v4, v0, Lk7n;->i:Lha7;

    .line 58
    .line 59
    iget-object v4, v4, Lha7;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0}, Lk7n;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    iget-object p1, v0, Lk7n;->h:Lha7;

    .line 74
    .line 75
    invoke-static {p1, v2, v3}, LTrh;->d(Lha7;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-object p1, v0, Lk7n;->i:Lha7;

    .line 80
    .line 81
    invoke-static {p1, v2, v3}, LTrh;->c(Lha7;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    sub-long/2addr v6, v4

    .line 86
    iget-object p1, v0, Lk7n;->i:Lha7;

    .line 87
    .line 88
    iget p1, p1, Lha7;->f:I

    .line 89
    .line 90
    neg-int v1, p1

    .line 91
    int-to-long v10, v1

    .line 92
    cmp-long v1, v6, v10

    .line 93
    .line 94
    if-ltz v1, :cond_5

    .line 95
    .line 96
    int-to-long v10, p1

    .line 97
    add-long/2addr v6, v10

    .line 98
    :cond_5
    neg-long v8, v8

    .line 99
    sub-long/2addr v8, v4

    .line 100
    iget-object p1, v0, Lk7n;->h:Lha7;

    .line 101
    .line 102
    iget p1, p1, Lha7;->f:I

    .line 103
    .line 104
    int-to-long v10, p1

    .line 105
    sub-long/2addr v8, v10

    .line 106
    cmp-long p1, v8, v10

    .line 107
    .line 108
    if-ltz p1, :cond_6

    .line 109
    .line 110
    sub-long/2addr v8, v10

    .line 111
    :cond_6
    iget-object p1, v0, Lk7n;->b:Lxf4;

    .line 112
    .line 113
    if-nez p2, :cond_7

    .line 114
    .line 115
    iget p1, p1, Lxf4;->T:F

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v1, 0x1

    .line 119
    if-ne p2, v1, :cond_8

    .line 120
    .line 121
    iget p1, p1, Lxf4;->U:F

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/high16 p1, -0x40800000    # -1.0f

    .line 128
    .line 129
    :goto_4
    const/4 p2, 0x0

    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    cmpl-float p2, p1, p2

    .line 133
    .line 134
    if-lez p2, :cond_9

    .line 135
    .line 136
    long-to-float p2, v8

    .line 137
    div-float/2addr p2, p1

    .line 138
    long-to-float v2, v6

    .line 139
    sub-float v3, v1, p1

    .line 140
    .line 141
    div-float/2addr v2, v3

    .line 142
    add-float/2addr v2, p2

    .line 143
    float-to-long v2, v2

    .line 144
    :cond_9
    long-to-float p2, v2

    .line 145
    mul-float v2, p2, p1

    .line 146
    .line 147
    const/high16 v3, 0x3f000000    # 0.5f

    .line 148
    .line 149
    add-float/2addr v2, v3

    .line 150
    float-to-long v6, v2

    .line 151
    invoke-static {v1, p1, p2, v3}, Laah;->c(FFFF)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    float-to-long p1, p1

    .line 156
    add-long/2addr v6, v4

    .line 157
    add-long/2addr v6, p1

    .line 158
    iget-object p1, v0, Lk7n;->h:Lha7;

    .line 159
    .line 160
    iget p1, p1, Lha7;->f:I

    .line 161
    .line 162
    int-to-long p1, p1

    .line 163
    add-long/2addr p1, v6

    .line 164
    iget-object v0, v0, Lk7n;->i:Lha7;

    .line 165
    .line 166
    iget v0, v0, Lha7;->f:I

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    sub-long/2addr p1, v0

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object p1, v0, Lk7n;->h:Lha7;

    .line 174
    .line 175
    iget p2, p1, Lha7;->f:I

    .line 176
    .line 177
    int-to-long v1, p2

    .line 178
    invoke-static {p1, v1, v2}, LTrh;->d(Lha7;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    iget-object v0, v0, Lk7n;->h:Lha7;

    .line 183
    .line 184
    iget v0, v0, Lha7;->f:I

    .line 185
    .line 186
    int-to-long v0, v0

    .line 187
    add-long/2addr v0, v4

    .line 188
    :goto_5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget-object p1, v0, Lk7n;->i:Lha7;

    .line 196
    .line 197
    iget p2, p1, Lha7;->f:I

    .line 198
    .line 199
    int-to-long v1, p2

    .line 200
    invoke-static {p1, v1, v2}, LTrh;->c(Lha7;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    iget-object v0, v0, Lk7n;->i:Lha7;

    .line 205
    .line 206
    iget v0, v0, Lha7;->f:I

    .line 207
    .line 208
    neg-int v0, v0

    .line 209
    int-to-long v0, v0

    .line 210
    add-long/2addr v0, v4

    .line 211
    neg-long p1, p1

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    iget-object p1, v0, Lk7n;->h:Lha7;

    .line 214
    .line 215
    iget p1, p1, Lha7;->f:I

    .line 216
    .line 217
    int-to-long p1, p1

    .line 218
    invoke-virtual {v0}, Lk7n;->j()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    add-long/2addr v1, p1

    .line 223
    iget-object p1, v0, Lk7n;->i:Lha7;

    .line 224
    .line 225
    iget p1, p1, Lha7;->f:I

    .line 226
    .line 227
    int-to-long p1, p1

    .line 228
    sub-long p1, v1, p1

    .line 229
    .line 230
    :goto_6
    return-wide p1
.end method
