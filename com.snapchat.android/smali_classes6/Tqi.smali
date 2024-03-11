.class public final LTqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpui;

.field public final b:LNIe;

.field public final c:Ljava/util/TreeSet;

.field public d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lpui;Landroid/content/Context;LNIe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTqi;->a:Lpui;

    .line 5
    .line 6
    iput-object p3, p0, LTqi;->b:LNIe;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p3, 0x1

    .line 14
    new-array p3, p3, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p1, p3, v0

    .line 18
    .line 19
    new-instance p1, Ljava/util/TreeSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Ld60;->Q(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LTqi;->c:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p3, 0x7f0712c2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const v0, 0x7f0714cb

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    add-int/2addr p3, p1

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f0712c3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, p3

    .line 64
    iput p1, p0, LTqi;->e:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LTqi;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, LTqi;->e:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LTqi;->a:Lpui;

    .line 11
    .line 12
    check-cast v2, LIsi;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    iget-object v4, v2, LIsi;->E1:LCbl;

    .line 18
    .line 19
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne p1, v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v1, 0x1

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, LHsi;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0}, LHsi;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iput p1, v4, LY2c;->a:I

    .line 49
    .line 50
    iget-object p1, v2, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v4}, LASg;->R0(LY2c;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v2, LIsi;->l1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    const-string p1, "recyclerView"

    .line 72
    .line 73
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final onSelectionEvent(Lrwi;)V
    .locals 11
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LTqi;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-boolean v1, p1, Lrwi;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LTqi;->a:Lpui;

    .line 7
    .line 8
    iget-object v4, p0, LTqi;->b:LNIe;

    .line 9
    .line 10
    iget v5, p1, Lrwi;->g:I

    .line 11
    .line 12
    if-eq v5, v2, :cond_b

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    if-eq v5, v6, :cond_c

    .line 16
    .line 17
    const/16 v6, 0x1f

    .line 18
    .line 19
    if-eq v5, v6, :cond_c

    .line 20
    .line 21
    const/16 v6, 0xb

    .line 22
    .line 23
    if-eq v5, v6, :cond_c

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    if-eq v5, v6, :cond_c

    .line 28
    .line 29
    iget-object p1, p1, Lrwi;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, LID3;->f3(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lhti;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move-object p1, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v4}, LYGn;->i(LNIe;)LPTl;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, LSqi;->e:LSqi;

    .line 47
    .line 48
    invoke-static {v6, v7}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, LUK7;

    .line 53
    .line 54
    invoke-direct {v7, v6}, LUK7;-><init>(LfN8;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    invoke-virtual {v7}, LUK7;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v7}, LUK7;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-ltz v6, :cond_2

    .line 69
    .line 70
    check-cast v8, LVqi;

    .line 71
    .line 72
    iget-object v8, v8, LVqi;->D0:LUyi;

    .line 73
    .line 74
    iget-object v9, p1, Lhti;->b:LUyi;

    .line 75
    .line 76
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 87
    .line 88
    .line 89
    throw v5

    .line 90
    :cond_3
    const/4 v6, -0x1

    .line 91
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    if-eqz p1, :cond_c

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v4, v2}, LYGn;->c(LNIe;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    new-instance v7, LYVa;

    .line 106
    .line 107
    check-cast v3, LIsi;

    .line 108
    .line 109
    iget-object v8, v3, LIsi;->E1:LCbl;

    .line 110
    .line 111
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x3

    .line 122
    add-int/2addr v8, v9

    .line 123
    iget-object v10, v3, LIsi;->E1:LCbl;

    .line 124
    .line 125
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v7, v8, v10, v2}, LWVa;-><init>(III)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-le v6, v10, :cond_a

    .line 151
    .line 152
    iget v1, v7, LWVa;->b:I

    .line 153
    .line 154
    if-gt v4, v1, :cond_4

    .line 155
    .line 156
    if-gt v8, v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0, v4}, LTqi;->a(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v4, Lrbc;

    .line 167
    .line 168
    invoke-direct {v4, v1, v9}, Lrbc;-><init>(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    const-string v6, "recyclerView"

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 178
    .line 179
    instance-of v7, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 180
    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object v1, v5

    .line 187
    :goto_3
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move-object v1, v5

    .line 199
    :goto_4
    if-eqz v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v1, v2

    .line 206
    iput v1, v4, LY2c;->a:I

    .line 207
    .line 208
    iget-object v1, v3, LIsi;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1, v4}, LASg;->R0(LY2c;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v5

    .line 224
    :cond_8
    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v5

    .line 232
    :cond_a
    if-nez v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    invoke-static {v4, v2}, LYGn;->c(LNIe;I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    new-instance v4, LYVa;

    .line 243
    .line 244
    check-cast v3, LIsi;

    .line 245
    .line 246
    iget-object v5, v3, LIsi;->E1:LCbl;

    .line 247
    .line 248
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    add-int/lit8 v5, v5, 0x2

    .line 259
    .line 260
    iget-object v3, v3, LIsi;->E1:LCbl;

    .line 261
    .line 262
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-direct {v4, v5, v3, v2}, LWVa;-><init>(III)V

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    iget v1, v4, LWVa;->b:I

    .line 278
    .line 279
    if-gt p1, v1, :cond_c

    .line 280
    .line 281
    if-gt v5, p1, :cond_c

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-le p1, v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {p0, p1}, LTqi;->a(I)V

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_6
    return-void
.end method

.method public final onStickyStoriesSectionDisabledEvent(LUuk;)V
    .locals 0
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LTqi;->d:Z

    .line 3
    .line 4
    return-void
.end method
