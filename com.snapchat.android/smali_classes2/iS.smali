.class public abstract LiS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhS;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB51;LD51;JJJJJI)V
    .locals 14

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 9
    iput v1, v0, LiS;->a:I

    move-object/from16 v1, p2

    .line 10
    iput-object v1, v0, LiS;->d:Ljava/lang/Object;

    move/from16 v1, p13

    iput v1, v0, LiS;->b:I

    new-instance v13, Lz51;

    move-object v1, v13

    move-object v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v1 .. v12}, Lz51;-><init>(LB51;JJJJJ)V

    iput-object v13, v0, LiS;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LiS;->a:I

    .line 3
    iput-object p1, p0, LiS;->c:Ljava/lang/Object;

    iget-object v0, p1, LT1;->j:LR1;

    iget-object v0, v0, LR1;->f:LR1;

    iput-object v0, p0, LiS;->e:Ljava/lang/Object;

    iget p1, p1, LJ1;->e:I

    iput p1, p0, LiS;->b:I

    return-void
.end method

.method public constructor <init>(LhS;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LiS;->a:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, LiS;->b:I

    iput-object p1, p0, LiS;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lkl8;JLKQ8;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lkl8;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, LKQ8;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lkl8;LKQ8;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :goto_0
    iget-object v3, v0, LiS;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LA51;

    .line 10
    .line 11
    invoke-static {v3}, Le90;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, v3, LA51;->f:J

    .line 15
    .line 16
    iget-wide v6, v3, LA51;->g:J

    .line 17
    .line 18
    iget-wide v8, v3, LA51;->h:J

    .line 19
    .line 20
    sub-long/2addr v6, v4

    .line 21
    iget v10, v0, LiS;->b:I

    .line 22
    .line 23
    int-to-long v10, v10

    .line 24
    const/4 v12, 0x0

    .line 25
    cmp-long v13, v6, v10

    .line 26
    .line 27
    if-gtz v13, :cond_0

    .line 28
    .line 29
    iput-object v12, v0, LiS;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v0, LiS;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LD51;

    .line 34
    .line 35
    invoke-interface {v3}, LD51;->i()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v5, v2}, LiS;->e(Lkl8;JLKQ8;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_0
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long v4, v8, v4

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v10, v4, v6

    .line 52
    .line 53
    if-ltz v10, :cond_6

    .line 54
    .line 55
    const-wide/32 v10, 0x40000

    .line 56
    .line 57
    .line 58
    cmp-long v13, v4, v10

    .line 59
    .line 60
    if-gtz v13, :cond_6

    .line 61
    .line 62
    long-to-int v5, v4

    .line 63
    invoke-interface {v1, v5}, Lkl8;->n(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lkl8;->h()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, LiS;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LD51;

    .line 72
    .line 73
    iget-wide v13, v3, LA51;->b:J

    .line 74
    .line 75
    invoke-interface {v4, v1, v13, v14}, LD51;->c(Lkl8;J)LC51;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, -0x3

    .line 80
    iget v13, v4, LC51;->a:I

    .line 81
    .line 82
    if-eq v13, v5, :cond_5

    .line 83
    .line 84
    const/4 v5, -0x2

    .line 85
    iget-wide v8, v4, LC51;->b:J

    .line 86
    .line 87
    iget-wide v14, v4, LC51;->c:J

    .line 88
    .line 89
    if-eq v13, v5, :cond_4

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v13, v4, :cond_3

    .line 93
    .line 94
    if-nez v13, :cond_2

    .line 95
    .line 96
    invoke-interface/range {p1 .. p1}, Lkl8;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-long v3, v14, v3

    .line 101
    .line 102
    cmp-long v5, v3, v6

    .line 103
    .line 104
    if-ltz v5, :cond_1

    .line 105
    .line 106
    cmp-long v5, v3, v10

    .line 107
    .line 108
    if-gtz v5, :cond_1

    .line 109
    .line 110
    long-to-int v4, v3

    .line 111
    invoke-interface {v1, v4}, Lkl8;->n(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iput-object v12, v0, LiS;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, v0, LiS;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LD51;

    .line 119
    .line 120
    invoke-interface {v3}, LD51;->i()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v14, v15, v2}, LiS;->e(Lkl8;JLKQ8;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    return v1

    .line 128
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "Invalid case"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    iput-wide v8, v3, LA51;->e:J

    .line 137
    .line 138
    iput-wide v14, v3, LA51;->g:J

    .line 139
    .line 140
    iget-wide v4, v3, LA51;->d:J

    .line 141
    .line 142
    iget-wide v6, v3, LA51;->f:J

    .line 143
    .line 144
    iget-wide v10, v3, LA51;->c:J

    .line 145
    .line 146
    iget-wide v12, v3, LA51;->b:J

    .line 147
    .line 148
    move-wide/from16 v22, v14

    .line 149
    .line 150
    move-wide v14, v12

    .line 151
    move-wide/from16 v16, v4

    .line 152
    .line 153
    move-wide/from16 v18, v8

    .line 154
    .line 155
    move-wide/from16 v20, v6

    .line 156
    .line 157
    move-wide/from16 v24, v10

    .line 158
    .line 159
    invoke-static/range {v14 .. v25}, LA51;->a(JJJJJJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iput-wide v4, v3, LA51;->h:J

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    move-wide/from16 v22, v14

    .line 168
    .line 169
    iput-wide v8, v3, LA51;->d:J

    .line 170
    .line 171
    move-wide/from16 v4, v22

    .line 172
    .line 173
    iput-wide v4, v3, LA51;->f:J

    .line 174
    .line 175
    iget-wide v6, v3, LA51;->e:J

    .line 176
    .line 177
    iget-wide v10, v3, LA51;->g:J

    .line 178
    .line 179
    iget-wide v12, v3, LA51;->c:J

    .line 180
    .line 181
    iget-wide v14, v3, LA51;->b:J

    .line 182
    .line 183
    move-wide/from16 v16, v8

    .line 184
    .line 185
    move-wide/from16 v18, v6

    .line 186
    .line 187
    move-wide/from16 v20, v4

    .line 188
    .line 189
    move-wide/from16 v22, v10

    .line 190
    .line 191
    move-wide/from16 v24, v12

    .line 192
    .line 193
    invoke-static/range {v14 .. v25}, LA51;->a(JJJJJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    iput-wide v4, v3, LA51;->h:J

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    iput-object v12, v0, LiS;->e:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v3, v0, LiS;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LD51;

    .line 206
    .line 207
    invoke-interface {v3}, LD51;->i()V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v8, v9, v2}, LiS;->e(Lkl8;JLKQ8;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    return v1

    .line 215
    :cond_6
    invoke-static {v1, v8, v9, v2}, LiS;->e(Lkl8;JLKQ8;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    return v1
.end method

.method public final b()LR1;
    .locals 3

    .line 1
    iget-object v0, p0, LiS;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LT1;

    .line 5
    .line 6
    iget v1, v1, LJ1;->e:I

    .line 7
    .line 8
    iget v2, p0, LiS;->b:I

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LiS;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LR1;

    .line 16
    .line 17
    check-cast v0, LT1;

    .line 18
    .line 19
    iget-object v0, v0, LT1;->j:LR1;

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LR1;

    .line 25
    .line 26
    iput-object v0, p0, LiS;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LR1;

    .line 29
    .line 30
    iget-object v1, v1, LR1;->f:LR1;

    .line 31
    .line 32
    iput-object v1, p0, LiS;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string v1, "No next() entry in the iteration"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, LiS;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LhS;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, LhS;

    .line 11
    .line 12
    invoke-interface {v0}, LsS;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, LiS;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LhS;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LhS;

    .line 9
    .line 10
    invoke-interface {v0}, LhS;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiS;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LhS;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LhS;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LhS;->d(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LiS;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public f(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LiS;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LhS;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LhS;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LhS;->f(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final g(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LiS;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, LA51;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    check-cast v1, LA51;

    .line 13
    .line 14
    iget-wide v4, v1, LA51;->a:J

    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v14, LA51;

    .line 22
    .line 23
    iget-object v1, v0, LiS;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lz51;

    .line 26
    .line 27
    iget-object v1, v1, Lz51;->a:LB51;

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LB51;->y(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v1, v0, LiS;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lz51;

    .line 36
    .line 37
    iget-wide v6, v1, Lz51;->c:J

    .line 38
    .line 39
    iget-wide v8, v1, Lz51;->d:J

    .line 40
    .line 41
    iget-wide v10, v1, Lz51;->e:J

    .line 42
    .line 43
    iget-wide v12, v1, Lz51;->f:J

    .line 44
    .line 45
    move-wide v15, v12

    .line 46
    iget-wide v12, v1, Lz51;->g:J

    .line 47
    .line 48
    move-object v1, v14

    .line 49
    move-wide/from16 v2, p1

    .line 50
    .line 51
    move-wide/from16 v17, v12

    .line 52
    .line 53
    move-wide v12, v15

    .line 54
    move-object/from16 v19, v14

    .line 55
    .line 56
    move-wide/from16 v14, v17

    .line 57
    .line 58
    invoke-direct/range {v1 .. v15}, LA51;-><init>(JJJJJJJ)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, v19

    .line 62
    .line 63
    iput-object v1, v0, LiS;->e:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, LiS;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LhS;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, LhS;

    .line 11
    .line 12
    invoke-interface {v0}, LsS;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, LiS;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR1;

    .line 4
    .line 5
    iget-object v1, p0, LiS;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LT1;

    .line 8
    .line 9
    iget-object v1, v1, LT1;->j:LR1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LiS;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhS;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, LsS;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LiS;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LhS;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, LiS;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, LiS;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LhS;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, LhS;

    .line 11
    .line 12
    invoke-interface {v0}, LhS;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, LiS;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LhS;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LhS;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LhS;->n(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LiS;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, LiS;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LR1;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LiS;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LT1;

    .line 12
    .line 13
    iget v2, v2, LJ1;->e:I

    .line 14
    .line 15
    iget v3, p0, LiS;->b:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    check-cast v1, LT1;

    .line 20
    .line 21
    check-cast v0, LR1;

    .line 22
    .line 23
    invoke-virtual {v0}, LI1;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LJ1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LiS;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LiS;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LT1;

    .line 36
    .line 37
    iget v0, v0, LJ1;->e:I

    .line 38
    .line 39
    iput v0, p0, LiS;->b:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "remove() can only be called once after next()"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, LiS;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LhS;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, LhS;

    .line 11
    .line 12
    invoke-interface {v0}, LhS;->s()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LiS;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LiS;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LR1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Iterator["

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LiS;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LR1;

    .line 27
    .line 28
    invoke-virtual {v1}, LI1;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LiS;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LR1;

    .line 43
    .line 44
    iget-object v1, v1, LI1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "]"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "Iterator[]"

    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
