.class public final LtZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgl;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb6l;

.field public final c:Ldn6;

.field public final d:LNJj;

.field public final e:LfNm;

.field public final f:LNdc;

.field public final g:Lkca;

.field public final h:LSzl;

.field public final i:LLF7;

.field public final j:LSzl;

.field public final k:LLF7;

.field public final l:Lggj;

.field public final m:LLF7;

.field public final n:LDi7;

.field public final o:Ljava/util/List;

.field public final p:LFf2;

.field public q:Llek;

.field public r:Landroid/animation/ValueAnimator;

.field public s:Llek;

.field public t:Landroid/animation/ValueAnimator;

.field public u:Z

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Len6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LtZ6;->a:Landroid/view/View;

    .line 11
    .line 12
    sget-object v5, LsZ6;->a:LsZ6;

    .line 13
    .line 14
    invoke-static {v5}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iput-object v5, v0, LtZ6;->b:Lb6l;

    .line 19
    .line 20
    new-instance v6, Ldn6;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    invoke-direct {v6, v1, v7, v8}, Ldn6;-><init>(Landroid/view/View;Landroid/content/Context;Len6;)V

    .line 29
    .line 30
    .line 31
    iput-object v6, v0, LtZ6;->c:Ldn6;

    .line 32
    .line 33
    new-instance v7, LNJj;

    .line 34
    .line 35
    invoke-direct {v7, v6}, LNJj;-><init>(Ldn6;)V

    .line 36
    .line 37
    .line 38
    iput-object v7, v0, LtZ6;->d:LNJj;

    .line 39
    .line 40
    new-instance v8, LfNm;

    .line 41
    .line 42
    invoke-direct {v8, v6}, LfNm;-><init>(Ldn6;)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v0, LtZ6;->e:LfNm;

    .line 46
    .line 47
    new-instance v9, LNdc;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-direct {v9, v10, v6}, LNdc;-><init>(Landroid/content/Context;Ldn6;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v0, LtZ6;->f:LNdc;

    .line 57
    .line 58
    new-instance v10, Lkca;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-direct {v10, v6, v11, v5}, Lkca;-><init>(Ldn6;Landroid/content/Context;Lb6l;)V

    .line 65
    .line 66
    .line 67
    iput-object v10, v0, LtZ6;->g:Lkca;

    .line 68
    .line 69
    new-instance v11, LSzl;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-direct {v11, v6, v12, v5, v4}, LSzl;-><init>(Ldn6;Landroid/content/Context;Lb6l;I)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v0, LtZ6;->h:LSzl;

    .line 79
    .line 80
    new-instance v12, LLF7;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const v14, 0x7f080a4c

    .line 87
    .line 88
    .line 89
    invoke-direct {v12, v6, v13, v14, v4}, LLF7;-><init>(Ldn6;Landroid/content/Context;IZ)V

    .line 90
    .line 91
    .line 92
    iput-object v12, v0, LtZ6;->i:LLF7;

    .line 93
    .line 94
    new-instance v13, LSzl;

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-direct {v13, v6, v14, v5, v3}, LSzl;-><init>(Ldn6;Landroid/content/Context;Lb6l;I)V

    .line 101
    .line 102
    .line 103
    iput-object v13, v0, LtZ6;->j:LSzl;

    .line 104
    .line 105
    new-instance v5, LLF7;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const v15, 0x7f080173

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v6, v14, v15, v3}, LLF7;-><init>(Ldn6;Landroid/content/Context;IZ)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, LtZ6;->k:LLF7;

    .line 122
    .line 123
    new-instance v14, Lggj;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-direct {v14, v15, v6}, Lggj;-><init>(Landroid/content/Context;Ldn6;)V

    .line 130
    .line 131
    .line 132
    iput-object v14, v0, LtZ6;->l:Lggj;

    .line 133
    .line 134
    new-instance v15, Lnzl;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v15, v2, v6}, Lnzl;-><init>(Landroid/content/Context;Ldn6;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LLF7;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v1, 0x7f080172

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v6, v4, v1, v3}, LLF7;-><init>(Ldn6;Landroid/content/Context;IZ)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, LtZ6;->m:LLF7;

    .line 160
    .line 161
    new-instance v1, LDi7;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v1, v4, v6}, LDi7;-><init>(Landroid/content/Context;Ldn6;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, LtZ6;->n:LDi7;

    .line 171
    .line 172
    const/16 v4, 0xc

    .line 173
    .line 174
    new-array v4, v4, [Lagl;

    .line 175
    .line 176
    aput-object v14, v4, v3

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    aput-object v15, v4, v3

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    aput-object v1, v4, v3

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    aput-object v7, v4, v1

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    aput-object v5, v4, v1

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    aput-object v2, v4, v1

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    aput-object v10, v4, v1

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    aput-object v11, v4, v1

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    aput-object v12, v4, v1

    .line 202
    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    aput-object v13, v4, v1

    .line 206
    .line 207
    const/16 v1, 0xa

    .line 208
    .line 209
    aput-object v8, v4, v1

    .line 210
    .line 211
    const/16 v1, 0xb

    .line 212
    .line 213
    aput-object v9, v4, v1

    .line 214
    .line 215
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, LtZ6;->o:Ljava/util/List;

    .line 220
    .line 221
    new-instance v1, LFf2;

    .line 222
    .line 223
    const/16 v2, 0xe

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, LtZ6;->p:LFf2;

    .line 229
    .line 230
    if-eqz p2, :cond_0

    .line 231
    .line 232
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, LtZ6;->a(I)V

    .line 237
    .line 238
    .line 239
    :cond_0
    const/4 v1, 0x2

    .line 240
    iput v1, v0, LtZ6;->v:I

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, LtZ6;->g:Lkca;

    .line 2
    .line 3
    invoke-virtual {v0}, LX2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtZ6;->h:LSzl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX2;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LtZ6;->q:Llek;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide v1, 0x3fe5555560000000L    # 0.6666666865348816

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Llek;->f(D)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LtZ6;->q:Llek;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public final B(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LtZ6;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, LtZ6;->i:LLF7;

    .line 5
    .line 6
    iput-boolean p1, v1, LLF7;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, LtZ6;->f:LNdc;

    .line 9
    .line 10
    iget-object v1, p1, LNdc;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const p2, 0x7f0601c5

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p2, 0x7f06020f

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p1, LNdc;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, p2}, Lws4;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p1, LF0;->b:Z

    .line 31
    .line 32
    iget-object p1, p0, LtZ6;->l:Lggj;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p1, Lggj;->e:Z

    .line 36
    .line 37
    iget-object p1, p0, LtZ6;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, LtZ6;->s:Llek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtZ6;->b:Lb6l;

    .line 6
    .line 7
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luek;

    .line 12
    .line 13
    invoke-virtual {v0}, Luek;->c()Llek;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LtZ6;->s:Llek;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LtZ6;->r:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LtZ6;->r:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget-object v0, p0, LtZ6;->s:Llek;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, LW2;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2, p0}, LW2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llek;->a(Ltek;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LtZ6;->s:Llek;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LtZ6;->c:Ldn6;

    .line 47
    .line 48
    iget v1, v1, Ldn6;->i:F

    .line 49
    .line 50
    float-to-double v1, v1

    .line 51
    invoke-virtual {v0, v1, v2}, Llek;->f(D)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LtZ6;->s:Llek;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 61
    .line 62
    .line 63
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Llek;->i(D)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Llek;->b:Z

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, LtZ6;->q:Llek;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LtZ6;->u:Z

    .line 3
    .line 4
    iget-object p1, p0, LtZ6;->p:LFf2;

    .line 5
    .line 6
    iget-object v0, p0, LtZ6;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LtZ6;->r:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LtZ6;->r:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget-object v0, p0, LtZ6;->q:Llek;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, LtZ6;->q:Llek;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Llek;->b:Z

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, LtZ6;->t:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v1, LqZ6;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LtZ6;->t:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object p1, p0, LtZ6;->t:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object p1, p0, LtZ6;->o:Ljava/util/List;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lagl;

    .line 79
    .line 80
    invoke-interface {v0}, Lagl;->c()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, LtZ6;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, LtZ6;->g:Lkca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkca;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtZ6;->q:Llek;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v1, 0x3fe5555560000000L    # 0.6666666865348816

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Llek;->f(D)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, LtZ6;->q:Llek;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LtZ6;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, LtZ6;->m:LLF7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LLF7;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LtZ6;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LtZ6;->e:LfNm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LfNm;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtZ6;->d:LNJj;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LNJj;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LtZ6;->g:Lkca;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkca;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(IIII)V
    .locals 2

    .line 1
    iget-object p3, p0, LtZ6;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 p4, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr p1, p4

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p2, p4

    .line 13
    iget-object p4, p0, LtZ6;->c:Ldn6;

    .line 14
    .line 15
    iput p1, p4, Ldn6;->f:F

    .line 16
    .line 17
    iput p2, p4, Ldn6;->g:F

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Ldn6;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LtZ6;->e:LfNm;

    .line 23
    .line 24
    iget-object p2, p1, LF0;->a:Ldn6;

    .line 25
    .line 26
    iget p3, p2, Ldn6;->h:I

    .line 27
    .line 28
    iget-object p1, p1, LfNm;->d:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget p4, p2, Ldn6;->f:F

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    sub-float v0, p4, p3

    .line 34
    .line 35
    iget p2, p2, Ldn6;->g:F

    .line 36
    .line 37
    sub-float v1, p2, p3

    .line 38
    .line 39
    add-float/2addr p4, p3

    .line 40
    add-float/2addr p2, p3

    .line 41
    invoke-virtual {p1, v0, v1, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LtZ6;->f:LNdc;

    .line 45
    .line 46
    iget-object p2, p1, LF0;->a:Ldn6;

    .line 47
    .line 48
    iget p3, p2, Ldn6;->h:I

    .line 49
    .line 50
    iget-object p1, p1, LNdc;->e:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget p4, p2, Ldn6;->f:F

    .line 53
    .line 54
    int-to-float p3, p3

    .line 55
    sub-float v0, p4, p3

    .line 56
    .line 57
    iget p2, p2, Ldn6;->g:F

    .line 58
    .line 59
    sub-float v1, p2, p3

    .line 60
    .line 61
    add-float/2addr p4, p3

    .line 62
    add-float/2addr p2, p3

    .line 63
    invoke-virtual {p1, v0, v1, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LtZ6;->e:LfNm;

    .line 3
    .line 4
    iput-boolean v0, v1, LF0;->b:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, LfNm;->e:J

    .line 11
    .line 12
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LtZ6;->c:Ldn6;

    .line 2
    .line 3
    iget v1, v0, Ldn6;->h:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ldn6;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LtZ6;->o:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lagl;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lagl;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LtZ6;->k:LLF7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LLF7;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LtZ6;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LtZ6;->m:LLF7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LLF7;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LtZ6;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LtZ6;->k:LLF7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LLF7;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, LtZ6;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LtZ6;->l:Lggj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lggj;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, LtZ6;->f:LNdc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LF0;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, LtZ6;->i:LLF7;

    .line 12
    .line 13
    iput-boolean v1, v0, LLF7;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, LtZ6;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LtZ6;->l:Lggj;

    .line 2
    .line 3
    iput-boolean p1, v0, Lggj;->f:Z

    .line 4
    .line 5
    iget-object p1, p0, LtZ6;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lc77;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LtZ6;->l:Lggj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lggj;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, LtZ6;->n:LDi7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, LDi7;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, LtZ6;->q:Llek;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Ldla;

    .line 16
    .line 17
    invoke-direct {v2, v1, p0}, Ldla;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Llek;->a(Ltek;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LtZ6;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LtZ6;->l:Lggj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lggj;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, LtZ6;->n:LDi7;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LDi7;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, LtZ6;->q:Llek;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Llek;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LtZ6;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, LtZ6;->b:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luek;

    .line 8
    .line 9
    invoke-virtual {v0}, Luek;->c()Llek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lpek;

    .line 14
    .line 15
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lpek;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llek;->h(Lpek;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LtZ6;->q:Llek;

    .line 29
    .line 30
    new-instance v1, Ldla;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, p0}, Ldla;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Llek;->a(Ltek;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, LtZ6;->q:Llek;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llek;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LtZ6;->q:Llek;

    .line 10
    .line 11
    iget-object v0, p0, LtZ6;->a:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LtZ6;->s:Llek;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Llek;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LtZ6;->s:Llek;

    .line 29
    .line 30
    iget-object v0, p0, LtZ6;->r:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LtZ6;->r:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v1, p0, LtZ6;->r:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object v0, p0, LtZ6;->t:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LtZ6;->t:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iput-object v1, p0, LtZ6;->t:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    iget-object v0, p0, LtZ6;->o:Ljava/util/List;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lagl;

    .line 81
    .line 82
    invoke-interface {v1}, Lagl;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-void
.end method

.method public final p(ZZZ)V
    .locals 3

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, LtZ6;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, LtZ6;->c:Ldn6;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Ldn6;->i:F

    .line 9
    .line 10
    iget-object v0, p0, LtZ6;->d:LNJj;

    .line 11
    .line 12
    iput-boolean p1, v0, LNJj;->d:Z

    .line 13
    .line 14
    iget-object p1, p0, LtZ6;->o:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lagl;

    .line 33
    .line 34
    invoke-interface {v0}, Lagl;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LtZ6;->s:Llek;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Llek;->d()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, LtZ6;->a:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, LtZ6;->p:LFf2;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x7d

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LtZ6;->q:Llek;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Llek;->g(D)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, LtZ6;->q:Llek;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Llek;->b:Z

    .line 74
    .line 75
    :goto_2
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    new-array p1, p1, [F

    .line 79
    .line 80
    fill-array-data p1, :array_0

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-wide/16 v0, 0x12c

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 93
    .line 94
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LrZ6;

    .line 101
    .line 102
    invoke-direct {p2, p0, p3}, LrZ6;-><init>(LtZ6;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LtZ6;->t:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x177

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LrZ6;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, LrZ6;-><init>(LtZ6;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LtZ6;->r:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final r()F
    .locals 2

    .line 1
    iget-object v0, p0, LtZ6;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public final s()F
    .locals 2

    .line 1
    iget-object v0, p0, LtZ6;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    return v1
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LtZ6;->n:LDi7;

    .line 2
    .line 3
    iput-boolean p1, v0, LDi7;->g:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, LtZ6;->l:Lggj;

    .line 8
    .line 9
    iput-boolean p1, v0, Lggj;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, LtZ6;->h:LSzl;

    .line 2
    .line 3
    invoke-virtual {v0}, LX2;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LtZ6;->s:Llek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LtZ6;->s:Llek;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llek;->i(D)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object v0, p0, LtZ6;->q:Llek;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LtZ6;->q:Llek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Llek;->g(D)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LtZ6;->n:LDi7;

    .line 2
    .line 3
    iput-boolean p1, v0, LDi7;->h:Z

    .line 4
    .line 5
    iget-object p1, p0, LtZ6;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, LtZ6;->j:LSzl;

    .line 2
    .line 3
    invoke-virtual {v0}, LX2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
