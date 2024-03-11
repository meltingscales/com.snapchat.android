.class public final Lrw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:LBy4;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrw9;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LBy4;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, LBy4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrw9;->f:LBy4;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)LQSg;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 2
    .line 3
    invoke-virtual {v0}, LMh3;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LMh3;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LQSg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, LQSg;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, LQSg;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, LISg;->p(IJ)LQSg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, LQSg;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, LQSg;->i()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, LQSg;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LISg;->l(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, LISg;->a(LQSg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lrw9;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->b0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lrw9;->b:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n1:Lpw9;

    .line 23
    .line 24
    iput p2, p1, Lpw9;->a:I

    .line 25
    .line 26
    iput p3, p1, Lpw9;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrw9;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n1:Lpw9;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v3}, Lpw9;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget v6, v7, Lpw9;->c:I

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, v1, Lrw9;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    const/4 v7, 0x1

    .line 45
    if-ge v5, v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->n1:Lpw9;

    .line 61
    .line 62
    iget v10, v9, Lpw9;->a:I

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v9, Lpw9;->b:I

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_2
    iget v12, v9, Lpw9;->c:I

    .line 77
    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 79
    .line 80
    if-ge v10, v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 87
    .line 88
    new-instance v12, Lqw9;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lqw9;

    .line 102
    .line 103
    :goto_3
    iget-object v13, v9, Lpw9;->d:[I

    .line 104
    .line 105
    add-int/lit8 v14, v10, 0x1

    .line 106
    .line 107
    aget v14, v13, v14

    .line 108
    .line 109
    if-gt v14, v11, :cond_4

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v15, 0x0

    .line 114
    :goto_4
    iput-boolean v15, v12, Lqw9;->a:Z

    .line 115
    .line 116
    iput v11, v12, Lqw9;->b:I

    .line 117
    .line 118
    iput v14, v12, Lqw9;->c:I

    .line 119
    .line 120
    iput-object v8, v12, Lqw9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    aget v13, v13, v10

    .line 123
    .line 124
    iput v13, v12, Lqw9;->e:I

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v0, Lrw9;->f:LBy4;

    .line 135
    .line 136
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v0, v2, :cond_f

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lqw9;

    .line 151
    .line 152
    iget-object v5, v2, Lqw9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_7
    iget-boolean v6, v2, Lqw9;->a:Z

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    const-wide v8, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-wide/from16 v8, p1

    .line 169
    .line 170
    :goto_7
    iget v6, v2, Lqw9;->e:I

    .line 171
    .line 172
    invoke-static {v5, v6, v8, v9}, Lrw9;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)LQSg;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_e

    .line 177
    .line 178
    iget-object v6, v5, LQSg;->b:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    if-eqz v6, :cond_e

    .line 181
    .line 182
    invoke-virtual {v5}, LQSg;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    invoke-virtual {v5}, LQSg;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_e

    .line 193
    .line 194
    iget-object v5, v5, LQSg;->b:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_9
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 206
    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->e:LMh3;

    .line 210
    .line 211
    invoke-virtual {v6}, LMh3;->h()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->W0:Lg5j;

    .line 218
    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    invoke-virtual {v6}, Lg5j;->m()V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 225
    .line 226
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 227
    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    invoke-virtual {v6, v8}, LASg;->y0(LISg;)V

    .line 231
    .line 232
    .line 233
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 234
    .line 235
    invoke-virtual {v6, v8}, LASg;->z0(LISg;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {v8}, LISg;->b()V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->n1:Lpw9;

    .line 242
    .line 243
    invoke-virtual {v6, v5, v7}, Lpw9;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 244
    .line 245
    .line 246
    iget v8, v6, Lpw9;->c:I

    .line 247
    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 251
    .line 252
    sget v9, LBNl;->a:I

    .line 253
    .line 254
    invoke-static {v8}, LANl;->a(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 258
    .line 259
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 260
    .line 261
    iput v7, v8, LOSg;->d:I

    .line 262
    .line 263
    invoke-virtual {v9}, LtSg;->getItemCount()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    iput v9, v8, LOSg;->e:I

    .line 268
    .line 269
    iput-boolean v3, v8, LOSg;->g:Z

    .line 270
    .line 271
    iput-boolean v3, v8, LOSg;->h:Z

    .line 272
    .line 273
    iput-boolean v3, v8, LOSg;->i:Z

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_8
    iget v9, v6, Lpw9;->c:I

    .line 277
    .line 278
    mul-int/lit8 v9, v9, 0x2

    .line 279
    .line 280
    if-ge v8, v9, :cond_d

    .line 281
    .line 282
    iget-object v9, v6, Lpw9;->d:[I

    .line 283
    .line 284
    aget v9, v9, v8

    .line 285
    .line 286
    move-wide/from16 v10, p1

    .line 287
    .line 288
    invoke-static {v5, v9, v10, v11}, Lrw9;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)LQSg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    add-int/lit8 v8, v8, 0x2

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    goto :goto_9

    .line 296
    :cond_d
    move-wide/from16 v10, p1

    .line 297
    .line 298
    invoke-static {}, LANl;->b()V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :goto_9
    sget v2, LBNl;->a:I

    .line 303
    .line 304
    invoke-static {}, LANl;->b()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_e
    :goto_a
    move-wide/from16 v10, p1

    .line 309
    .line 310
    :goto_b
    iput-boolean v3, v2, Lqw9;->a:Z

    .line 311
    .line 312
    iput v3, v2, Lqw9;->b:I

    .line 313
    .line 314
    iput v3, v2, Lqw9;->c:I

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    iput-object v5, v2, Lqw9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    iput v3, v2, Lqw9;->e:I

    .line 320
    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    goto/16 :goto_6

    .line 324
    .line 325
    :cond_f
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    sget v3, LBNl;->a:I

    .line 6
    .line 7
    invoke-static {v2}, LANl;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lrw9;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-wide v0, p0, Lrw9;->b:J

    .line 19
    .line 20
    invoke-static {}, LANl;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v2, v5, v0

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iput-wide v0, p0, Lrw9;->b:J

    .line 63
    .line 64
    invoke-static {}, LANl;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Lrw9;->c:J

    .line 75
    .line 76
    add-long/2addr v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Lrw9;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-wide v0, p0, Lrw9;->b:J

    .line 81
    .line 82
    invoke-static {}, LANl;->b()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    iput-wide v0, p0, Lrw9;->b:J

    .line 87
    .line 88
    sget v0, LBNl;->a:I

    .line 89
    .line 90
    invoke-static {}, LANl;->b()V

    .line 91
    .line 92
    .line 93
    throw v2
.end method
