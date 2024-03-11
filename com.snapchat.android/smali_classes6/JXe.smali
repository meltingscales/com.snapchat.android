.class public final LJXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKXe;


# instance fields
.field public a:Ljava/util/List;

.field public b:LI6;

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:I

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:I

.field public h:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LJXe;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LJXe;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LJXe;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionBarView"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LJXe;->d:Z

    .line 2
    .line 3
    iget v1, p0, LJXe;->e:I

    .line 4
    .line 5
    iget v2, p0, LJXe;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, LJXe;->f:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v3, p0, LJXe;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_4

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LIXe;

    .line 34
    .line 35
    iget-object v10, v9, LIXe;->b:Lk7;

    .line 36
    .line 37
    invoke-virtual {v10}, Lk7;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    and-int/2addr v6, v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v11, 0x0

    .line 48
    :goto_1
    iget-object v12, v9, LIXe;->c:Landroid/view/View;

    .line 49
    .line 50
    if-nez v12, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v9, v9, LIXe;->b:Lk7;

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v9}, Lk7;->a()Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    iget-object v10, p0, LJXe;->f:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    :cond_2
    iput-object v10, p0, LJXe;->f:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-virtual {v9}, Lk7;->b()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iput-boolean v6, p0, LJXe;->d:Z

    .line 87
    .line 88
    invoke-virtual {p0}, LJXe;->c()Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    xor-int/2addr v4, v6

    .line 93
    invoke-static {v3, v4}, Lw26;->K0(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    iput v7, p0, LJXe;->e:I

    .line 97
    .line 98
    iput v8, p0, LJXe;->g:I

    .line 99
    .line 100
    iget-boolean v3, p0, LJXe;->d:Z

    .line 101
    .line 102
    if-ne v0, v3, :cond_5

    .line 103
    .line 104
    if-ne v1, v7, :cond_5

    .line 105
    .line 106
    if-eq v2, v8, :cond_6

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, LJXe;->h:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LJXe;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic g()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJXe;->c()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJXe;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(LjL8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJXe;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LJgb;

    .line 22
    .line 23
    instance-of v2, v2, Lf7;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, LJXe;->a:Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LJgb;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, LIXe;

    .line 80
    .line 81
    iget-object v5, v5, LIXe;->a:LJgb;

    .line 82
    .line 83
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_2
    check-cast v4, LIXe;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v3, v2

    .line 103
    check-cast v3, Lf7;

    .line 104
    .line 105
    new-instance v4, LIXe;

    .line 106
    .line 107
    invoke-interface {v3}, Lf7;->l()Lk7;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v4, v2, v3}, LIXe;-><init>(LJgb;Lk7;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iput-object p1, p0, LJXe;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x1

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LIXe;

    .line 133
    .line 134
    iget-object v2, v0, LIXe;->b:Lk7;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lk7;->e(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, LIXe;->c:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, LJXe;->c()Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v0, LIXe;->c:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    iget-object p1, p0, LJXe;->a:Ljava/util/List;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_f

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LIXe;

    .line 172
    .line 173
    iget-object v2, v0, LIXe;->a:LJgb;

    .line 174
    .line 175
    iget-object v2, v2, LJgb;->a:Lnw4;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v3, 0x2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v2, v1, :cond_b

    .line 186
    .line 187
    if-eq v2, v3, :cond_b

    .line 188
    .line 189
    if-eq v2, v4, :cond_a

    .line 190
    .line 191
    const/4 v4, 0x4

    .line 192
    if-ne v2, v4, :cond_9

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    new-instance p1, LVDc;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_a
    const/4 v4, 0x2

    .line 203
    :cond_b
    :goto_6
    invoke-static {v4}, LAfc;->W(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v3}, LAfc;->W(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-lt v2, v5, :cond_c

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    const/4 v2, 0x0

    .line 216
    :goto_7
    iget-object v5, v0, LIXe;->b:Lk7;

    .line 217
    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    iget v2, v5, Lk7;->a:I

    .line 221
    .line 222
    invoke-static {v2}, LAfc;->W(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v3}, LAfc;->W(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-lt v2, v6, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    iget-object v2, p0, LJXe;->b:LI6;

    .line 234
    .line 235
    invoke-virtual {v5, v2}, Lk7;->f(LI6;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3}, Lk7;->e(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lk7;->c()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v0, LIXe;->c:Landroid/view/View;

    .line 246
    .line 247
    :cond_e
    :goto_8
    invoke-virtual {v5, v4}, Lk7;->e(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    invoke-virtual {p0}, LJXe;->c()Landroid/view/ViewGroup;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, LJXe;->a:Ljava/util/List;

    .line 259
    .line 260
    check-cast p1, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LIXe;

    .line 277
    .line 278
    iget-object v1, v0, LIXe;->c:Landroid/view/View;

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    invoke-virtual {p0}, LJXe;->c()Landroid/view/ViewGroup;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v0, LIXe;->c:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_11
    invoke-virtual {p0}, LJXe;->d()V

    .line 293
    .line 294
    .line 295
    return-void
.end method
