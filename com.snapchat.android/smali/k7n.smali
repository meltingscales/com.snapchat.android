.class public abstract Lk7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ97;


# instance fields
.field public a:I

.field public b:Lxf4;

.field public c:LTrh;

.field public d:I

.field public final e:Lsf7;

.field public f:I

.field public g:Z

.field public final h:Lha7;

.field public final i:Lha7;

.field public j:I


# direct methods
.method public constructor <init>(Lxf4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsf7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsf7;-><init>(Lk7n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk7n;->e:Lsf7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lk7n;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lk7n;->g:Z

    .line 15
    .line 16
    new-instance v0, Lha7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lha7;-><init>(Lk7n;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk7n;->h:Lha7;

    .line 22
    .line 23
    new-instance v0, Lha7;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lha7;-><init>(Lk7n;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk7n;->i:Lha7;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lk7n;->j:I

    .line 32
    .line 33
    iput-object p1, p0, Lk7n;->b:Lxf4;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Lha7;Lha7;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha7;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lha7;->f:I

    .line 7
    .line 8
    iget-object p1, p1, Lha7;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(LYe4;)Lha7;
    .locals 3

    .line 1
    iget-object p0, p0, LYe4;->d:LYe4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, LYe4;->c:I

    .line 8
    .line 9
    invoke-static {v1}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object p0, p0, LYe4;->b:Lxf4;

    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p0, p0, Lxf4;->e:LaGm;

    .line 32
    .line 33
    iget-object v0, p0, LaGm;->k:Lha7;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p0, p0, Lxf4;->e:LaGm;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lk7n;->i:Lha7;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object p0, p0, Lxf4;->d:LLja;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lxf4;->e:LaGm;

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lk7n;->h:Lha7;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget-object p0, p0, Lxf4;->d:LLja;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    return-object v0
.end method

.method public static i(LYe4;I)Lha7;
    .locals 2

    .line 1
    iget-object p0, p0, LYe4;->d:LYe4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, LYe4;->b:Lxf4;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lxf4;->d:LLja;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v1, Lxf4;->e:LaGm;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, LYe4;->c:I

    .line 17
    .line 18
    invoke-static {p0}, LAfc;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq p0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p1, Lk7n;->i:Lha7;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p1, Lk7n;->h:Lha7;

    .line 39
    .line 40
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Lha7;Lha7;ILsf7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lha7;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lha7;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lk7n;->e:Lsf7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iput p3, p1, Lha7;->h:I

    .line 14
    .line 15
    iput-object p4, p1, Lha7;->i:Lsf7;

    .line 16
    .line 17
    iget-object p2, p2, Lha7;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p4, Lha7;->k:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lk7n;->b:Lxf4;

    .line 4
    .line 5
    iget v0, p2, Lxf4;->n:I

    .line 6
    .line 7
    iget p2, p2, Lxf4;->m:I

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    if-eq p2, p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p2, p0, Lk7n;->b:Lxf4;

    .line 23
    .line 24
    iget v0, p2, Lxf4;->q:I

    .line 25
    .line 26
    iget p2, p2, Lxf4;->p:I

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :cond_2
    if-eq p2, p1, :cond_3

    .line 39
    .line 40
    :goto_0
    move p1, p2

    .line 41
    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk7n;->e:Lsf7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lha7;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lha7;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(LYe4;LYe4;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lk7n;->h(LYe4;)Lha7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lk7n;->h(LYe4;)Lha7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lha7;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-boolean v2, v1, Lha7;->j:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget v2, v0, Lha7;->g:I

    .line 20
    .line 21
    invoke-virtual {p1}, LYe4;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lha7;->g:I

    .line 27
    .line 28
    invoke-virtual {p2}, LYe4;->b()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 34
    .line 35
    iget-object v3, p0, Lk7n;->e:Lsf7;

    .line 36
    .line 37
    iget-boolean v4, v3, Lha7;->j:Z

    .line 38
    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-nez v4, :cond_a

    .line 42
    .line 43
    iget v4, p0, Lk7n;->d:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 47
    .line 48
    iget v4, p0, Lk7n;->a:I

    .line 49
    .line 50
    if-eqz v4, :cond_9

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 57
    .line 58
    if-eq v4, v6, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    iget-object v4, p0, Lk7n;->b:Lxf4;

    .line 63
    .line 64
    iget-object v8, v4, Lxf4;->d:LLja;

    .line 65
    .line 66
    iget v9, v8, Lk7n;->d:I

    .line 67
    .line 68
    iget-object v10, v4, Lxf4;->e:LaGm;

    .line 69
    .line 70
    if-ne v9, v6, :cond_2

    .line 71
    .line 72
    iget v9, v8, Lk7n;->a:I

    .line 73
    .line 74
    if-ne v9, v6, :cond_2

    .line 75
    .line 76
    iget v9, v10, Lk7n;->d:I

    .line 77
    .line 78
    if-ne v9, v6, :cond_2

    .line 79
    .line 80
    iget v9, v10, Lk7n;->a:I

    .line 81
    .line 82
    if-ne v9, v6, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 86
    .line 87
    move-object v8, v10

    .line 88
    :cond_3
    iget-object v6, v8, Lk7n;->e:Lsf7;

    .line 89
    .line 90
    iget-boolean v8, v6, Lha7;->j:Z

    .line 91
    .line 92
    if-eqz v8, :cond_a

    .line 93
    .line 94
    iget v4, v4, Lxf4;->M:F

    .line 95
    .line 96
    iget v6, v6, Lha7;->g:I

    .line 97
    .line 98
    int-to-float v6, v6

    .line 99
    if-ne p3, v7, :cond_4

    .line 100
    .line 101
    div-float/2addr v6, v4

    .line 102
    add-float/2addr v6, v5

    .line 103
    float-to-int v4, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    mul-float v4, v4, v6

    .line 106
    .line 107
    add-float/2addr v4, v5

    .line 108
    float-to-int v4, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object v4, p0, Lk7n;->b:Lxf4;

    .line 111
    .line 112
    iget-object v6, v4, Lxf4;->J:Lxf4;

    .line 113
    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    iget-object v6, v6, Lxf4;->d:LLja;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v6, v6, Lxf4;->e:LaGm;

    .line 122
    .line 123
    :goto_0
    iget-object v6, v6, Lk7n;->e:Lsf7;

    .line 124
    .line 125
    iget-boolean v7, v6, Lha7;->j:Z

    .line 126
    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    if-nez p3, :cond_7

    .line 130
    .line 131
    iget v4, v4, Lxf4;->o:F

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget v4, v4, Lxf4;->r:F

    .line 135
    .line 136
    :goto_1
    iget v6, v6, Lha7;->g:I

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    mul-float v6, v6, v4

    .line 140
    .line 141
    add-float/2addr v6, v5

    .line 142
    float-to-int v4, v6

    .line 143
    invoke-virtual {p0, v4, p3}, Lk7n;->g(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_2
    invoke-virtual {v3, v4}, Lsf7;->d(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget v4, v3, Lsf7;->m:I

    .line 152
    .line 153
    invoke-virtual {p0, v4, p3}, Lk7n;->g(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {p0, p2, p3}, Lk7n;->g(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lha7;->j:Z

    .line 168
    .line 169
    if-nez v4, :cond_b

    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    iget v4, v3, Lha7;->g:I

    .line 173
    .line 174
    iget-object v6, p0, Lk7n;->i:Lha7;

    .line 175
    .line 176
    iget-object v7, p0, Lk7n;->h:Lha7;

    .line 177
    .line 178
    if-ne v4, p2, :cond_c

    .line 179
    .line 180
    invoke-virtual {v7, p1}, Lha7;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, Lha7;->d(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    iget-object p2, p0, Lk7n;->b:Lxf4;

    .line 188
    .line 189
    if-nez p3, :cond_d

    .line 190
    .line 191
    iget p2, p2, Lxf4;->T:F

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    iget p2, p2, Lxf4;->U:F

    .line 195
    .line 196
    :goto_4
    if-ne v0, v1, :cond_e

    .line 197
    .line 198
    iget p1, v0, Lha7;->g:I

    .line 199
    .line 200
    iget v2, v1, Lha7;->g:I

    .line 201
    .line 202
    const/high16 p2, 0x3f000000    # 0.5f

    .line 203
    .line 204
    :cond_e
    sub-int/2addr v2, p1

    .line 205
    sub-int/2addr v2, v4

    .line 206
    int-to-float p1, p1

    .line 207
    add-float/2addr p1, v5

    .line 208
    int-to-float p3, v2

    .line 209
    mul-float p3, p3, p2

    .line 210
    .line 211
    add-float/2addr p3, p1

    .line 212
    float-to-int p1, p3

    .line 213
    invoke-virtual {v7, p1}, Lha7;->d(I)V

    .line 214
    .line 215
    .line 216
    iget p1, v7, Lha7;->g:I

    .line 217
    .line 218
    iget p2, v3, Lha7;->g:I

    .line 219
    .line 220
    add-int/2addr p1, p2

    .line 221
    invoke-virtual {v6, p1}, Lha7;->d(I)V

    .line 222
    .line 223
    .line 224
    :cond_f
    :goto_5
    return-void
.end method
