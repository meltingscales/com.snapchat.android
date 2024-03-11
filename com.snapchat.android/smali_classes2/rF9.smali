.class public final LrF9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaFi;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public final c:Ljph;

.field public final d:LPnh;

.field public final e:LPo8;

.field public final f:Lv09;

.field public final g:Z


# direct methods
.method public constructor <init>(LsF9;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LrF9;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    iget-object v2, p1, LsF9;->a:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object v2, p0, LrF9;->b:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v2, p1, LsF9;->p:Ljph;

    .line 17
    .line 18
    iput-object v2, p0, LrF9;->c:Ljph;

    .line 19
    .line 20
    iget-boolean v2, p1, LsF9;->q:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LrF9;->g:Z

    .line 23
    .line 24
    new-instance v3, Lv09;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Lv09;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LrF9;->f:Lv09;

    .line 30
    .line 31
    iget-object v0, p1, LsF9;->n:Ljava/util/List;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    iget-object v5, p1, LsF9;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_1
    add-int/2addr v0, v5

    .line 50
    add-int/lit8 v5, v0, 0x6

    .line 51
    .line 52
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v6, p1, LsF9;->m:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {p0, v6, v7}, LrF9;->a(Landroid/graphics/drawable/Drawable;LGHh;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    aput-object v6, v5, v1

    .line 62
    .line 63
    iget-object v6, p1, LsF9;->d:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget-object v8, p1, LsF9;->e:LGHh;

    .line 66
    .line 67
    invoke-virtual {p0, v6, v8}, LrF9;->a(Landroid/graphics/drawable/Drawable;LGHh;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v5, v4

    .line 72
    .line 73
    iget-object v6, p1, LsF9;->l:LGHh;

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Lv09;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v2, v7

    .line 87
    :goto_2
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v8, LF3d;

    .line 91
    .line 92
    invoke-direct {v8, v3, v2}, LF3d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v8

    .line 96
    :goto_3
    invoke-static {v3, v6}, Labn;->d(Landroid/graphics/drawable/Drawable;LGHh;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x2

    .line 101
    aput-object v2, v5, v3

    .line 102
    .line 103
    iget-object v2, p1, LsF9;->j:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    iget-object v3, p1, LsF9;->k:LGHh;

    .line 106
    .line 107
    invoke-virtual {p0, v2, v3}, LrF9;->a(Landroid/graphics/drawable/Drawable;LGHh;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x3

    .line 112
    aput-object v2, v5, v3

    .line 113
    .line 114
    iget-object v2, p1, LsF9;->f:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iget-object v3, p1, LsF9;->g:LGHh;

    .line 117
    .line 118
    invoke-virtual {p0, v2, v3}, LrF9;->a(Landroid/graphics/drawable/Drawable;LGHh;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x4

    .line 123
    aput-object v2, v5, v3

    .line 124
    .line 125
    iget-object v2, p1, LsF9;->h:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    iget-object v3, p1, LsF9;->i:LGHh;

    .line 128
    .line 129
    invoke-virtual {p0, v2, v3}, LrF9;->a(Landroid/graphics/drawable/Drawable;LGHh;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x5

    .line 134
    aput-object v2, v5, v3

    .line 135
    .line 136
    if-lez v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p1, LsF9;->n:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    add-int/lit8 v6, v2, 0x1

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x6

    .line 162
    .line 163
    invoke-virtual {p0, v3, v7}, LrF9;->a(Landroid/graphics/drawable/Drawable;LGHh;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v5, v2

    .line 168
    .line 169
    move v2, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const/4 v2, 0x1

    .line 172
    :cond_5
    iget-object v0, p1, LsF9;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x6

    .line 177
    .line 178
    invoke-virtual {p0, v0, v7}, LrF9;->a(Landroid/graphics/drawable/Drawable;LGHh;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v5, v2

    .line 183
    .line 184
    :cond_6
    new-instance v0, LPo8;

    .line 185
    .line 186
    invoke-direct {v0, v5}, LPo8;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LrF9;->e:LPo8;

    .line 190
    .line 191
    iget p1, p1, LsF9;->b:I

    .line 192
    .line 193
    iput p1, v0, LPo8;->k:I

    .line 194
    .line 195
    iget p1, v0, LPo8;->j:I

    .line 196
    .line 197
    if-ne p1, v4, :cond_7

    .line 198
    .line 199
    iput v1, v0, LPo8;->j:I

    .line 200
    .line 201
    :cond_7
    iget-object p1, p0, LrF9;->c:Ljph;

    .line 202
    .line 203
    if-eqz p1, :cond_9

    .line 204
    .line 205
    iget v1, p1, Ljph;->a:I

    .line 206
    .line 207
    if-eq v1, v4, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    new-instance v1, LKoh;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LKoh;-><init>(LPo8;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, p1}, Labn;->b(Lyoh;Ljph;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, Ljph;->d:I

    .line 219
    .line 220
    iput p1, v1, LKoh;->k:I

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 223
    .line 224
    .line 225
    move-object v0, v1

    .line 226
    :cond_9
    :goto_5
    new-instance p1, LPnh;

    .line 227
    .line 228
    invoke-direct {p1, v0}, Lv09;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iput-object v7, p1, LPnh;->d:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    iput-object p1, p0, LrF9;->d:LPnh;

    .line 234
    .line 235
    invoke-virtual {p1}, Lv09;->mutate()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, LrF9;->e()V

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LGHh;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LrF9;->c:Ljph;

    .line 2
    .line 3
    iget-object v1, p0, LrF9;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Labn;->c(Landroid/graphics/drawable/Drawable;Ljph;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, LrF9;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, LF3d;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, LF3d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Labn;->d(Landroid/graphics/drawable/Drawable;LGHh;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LrF9;->e:LPo8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, LPo8;->j:I

    .line 7
    .line 8
    iget-object v1, v0, LPo8;->y0:[Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-boolean v2, v1, p1

    .line 12
    .line 13
    invoke-virtual {v0}, LPo8;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LrF9;->d(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, LrF9;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, LrF9;->d(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, LrF9;->d(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, LrF9;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LrF9;->e:LPo8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, v0, LPo8;->j:I

    .line 7
    .line 8
    iget-object v2, v0, LPo8;->y0:[Z

    .line 9
    .line 10
    aput-boolean v1, v2, p1

    .line 11
    .line 12
    invoke-virtual {v0}, LPo8;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LrF9;->e:LPo8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LPo8;->z0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, v0, LPo8;->z0:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, LPo8;->j:I

    .line 13
    .line 14
    iget-object v1, v0, LPo8;->y0:[Z

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LPo8;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LrF9;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LrF9;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LPo8;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LPo8;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LrF9;->c:Ljph;

    .line 2
    .line 3
    iget-object v1, p0, LrF9;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Labn;->c(Landroid/graphics/drawable/Drawable;Ljph;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LrF9;->f:Lv09;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lv09;->g0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LrF9;->e:LPo8;

    .line 18
    .line 19
    iget v0, p1, LPo8;->z0:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p1, LPo8;->z0:I

    .line 24
    .line 25
    invoke-virtual {p0}, LrF9;->c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, LrF9;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, LrF9;->g(F)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LPo8;->e()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, LPo8;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LrF9;->e:LPo8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, LP50;->a(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    .line 12
    .line 13
    .line 14
    cmpl-float v2, p1, v2

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v1}, LrF9;->d(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0, v1}, LrF9;->b(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v1, 0x461c4000    # 10000.0f

    .line 46
    .line 47
    .line 48
    mul-float p1, p1, v1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
