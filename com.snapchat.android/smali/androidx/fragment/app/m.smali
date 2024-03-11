.class public abstract Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Ly19;

.field public static final c:LB19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/fragment/app/m;->a:[I

    .line 9
    .line 10
    new-instance v0, Ly19;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/fragment/app/m;->b:Ly19;

    .line 16
    .line 17
    invoke-static {}, Landroidx/fragment/app/m;->o()LB19;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/fragment/app/m;->c:LB19;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method public static a(Ljava/util/ArrayList;LU50;Ljava/util/Collection;)V
    .locals 3

    .line 1
    iget v0, p1, Ln4j;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ln4j;->l(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v1}, LgPm;->k(Landroid/view/View;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static b(Landroidx/fragment/app/a;LPL0;Landroid/util/SparseArray;ZZ)V
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v10, v1, LPL0;->b:Landroidx/fragment/app/g;

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v11, v10, Landroidx/fragment/app/g;->mContainerId:I

    .line 15
    .line 16
    if-nez v11, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object v4, Landroidx/fragment/app/m;->a:[I

    .line 22
    .line 23
    iget v1, v1, LPL0;->a:I

    .line 24
    .line 25
    aget v1, v4, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v1, v1, LPL0;->a:I

    .line 29
    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v5, :cond_b

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v1, v6, :cond_9

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-eq v1, v6, :cond_6

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    if-eq v1, v6, :cond_9

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    if-eq v1, v6, :cond_b

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_3
    if-eqz p4, :cond_5

    .line 55
    .line 56
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mHidden:Z

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mAdded:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    :goto_2
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mHidden:Z

    .line 73
    .line 74
    :goto_3
    move v4, v1

    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    if-eqz p4, :cond_8

    .line 78
    .line 79
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mAdded:Z

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mHidden:Z

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    :goto_4
    const/4 v1, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/4 v1, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mAdded:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mHidden:Z

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    move v13, v1

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mAdded:Z

    .line 109
    .line 110
    if-eqz p4, :cond_a

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    iget-object v1, v10, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget v1, v10, Landroidx/fragment/app/g;->mPostponedAlpha:F

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    cmpl-float v1, v1, v6

    .line 128
    .line 129
    if-ltz v1, :cond_7

    .line 130
    .line 131
    :goto_6
    goto :goto_4

    .line 132
    :cond_a
    if-eqz v1, :cond_7

    .line 133
    .line 134
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mHidden:Z

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    if-eqz p4, :cond_c

    .line 140
    .line 141
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mAdded:Z

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    iget-boolean v1, v10, Landroidx/fragment/app/g;->mHidden:Z

    .line 149
    .line 150
    if-nez v1, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_7
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lu19;

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    if-nez v6, :cond_d

    .line 162
    .line 163
    new-instance v6, Lu19;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    iput-object v10, v6, Lu19;->a:Landroidx/fragment/app/g;

    .line 172
    .line 173
    iput-boolean v3, v6, Lu19;->b:Z

    .line 174
    .line 175
    iput-object v0, v6, Lu19;->c:Landroidx/fragment/app/a;

    .line 176
    .line 177
    :cond_e
    move-object v14, v6

    .line 178
    const/4 v15, 0x0

    .line 179
    if-nez p4, :cond_10

    .line 180
    .line 181
    if-eqz v1, :cond_10

    .line 182
    .line 183
    if-eqz v14, :cond_f

    .line 184
    .line 185
    iget-object v1, v14, Lu19;->d:Landroidx/fragment/app/g;

    .line 186
    .line 187
    if-ne v1, v10, :cond_f

    .line 188
    .line 189
    iput-object v15, v14, Lu19;->d:Landroidx/fragment/app/g;

    .line 190
    .line 191
    :cond_f
    iget-object v4, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    .line 192
    .line 193
    iget v1, v10, Landroidx/fragment/app/g;->mState:I

    .line 194
    .line 195
    if-ge v1, v5, :cond_10

    .line 196
    .line 197
    iget v1, v4, Landroidx/fragment/app/k;->k:I

    .line 198
    .line 199
    if-lt v1, v5, :cond_10

    .line 200
    .line 201
    iget-boolean v1, v0, Landroidx/fragment/app/a;->s:Z

    .line 202
    .line 203
    if-nez v1, :cond_10

    .line 204
    .line 205
    invoke-virtual {v4, v10}, Landroidx/fragment/app/k;->a0(Landroidx/fragment/app/g;)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    move-object v5, v10

    .line 213
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/k;->j0(Landroidx/fragment/app/g;IIIZ)V

    .line 214
    .line 215
    .line 216
    :cond_10
    if-eqz v13, :cond_13

    .line 217
    .line 218
    if-eqz v14, :cond_11

    .line 219
    .line 220
    iget-object v1, v14, Lu19;->d:Landroidx/fragment/app/g;

    .line 221
    .line 222
    if-nez v1, :cond_13

    .line 223
    .line 224
    :cond_11
    if-nez v14, :cond_12

    .line 225
    .line 226
    new-instance v14, Lu19;

    .line 227
    .line 228
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v11, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_12
    iput-object v10, v14, Lu19;->d:Landroidx/fragment/app/g;

    .line 235
    .line 236
    iput-boolean v3, v14, Lu19;->e:Z

    .line 237
    .line 238
    iput-object v0, v14, Lu19;->f:Landroidx/fragment/app/a;

    .line 239
    .line 240
    :cond_13
    if-nez p4, :cond_14

    .line 241
    .line 242
    if-eqz v12, :cond_14

    .line 243
    .line 244
    if-eqz v14, :cond_14

    .line 245
    .line 246
    iget-object v0, v14, Lu19;->a:Landroidx/fragment/app/g;

    .line 247
    .line 248
    if-ne v0, v10, :cond_14

    .line 249
    .line 250
    iput-object v15, v14, Lu19;->a:Landroidx/fragment/app/g;

    .line 251
    .line 252
    :cond_14
    return-void
.end method

.method public static c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/k;

    iget-object v0, v0, Landroidx/fragment/app/k;->X:LU09;

    invoke-virtual {v0}, LU09;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPL0;

    invoke-static {p0, v3, p1, v2, p2}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/a;LPL0;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(LB19;Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, LB19;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static e(LB19;LU50;Ljava/lang/Object;Lu19;)LU50;
    .locals 3

    .line 1
    iget-object v0, p3, Lu19;->a:Landroidx/fragment/app/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ln4j;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p2, LU50;

    .line 19
    .line 20
    invoke-direct {p2}, Ln4j;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, LB19;->h(Landroid/view/View;LU50;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p3, Lu19;->c:Landroidx/fragment/app/a;

    .line 30
    .line 31
    iget-boolean p3, p3, Lu19;->b:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getExitTransitionCallback()LgRi;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getEnterTransitionCallback()LgRi;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    :goto_0
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {p0, p2}, LmHc;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LU50;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p2}, LmHc;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget p0, p1, Ln4j;->c:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 61
    .line 62
    :goto_1
    if-ltz p0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ln4j;->l(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ln4j;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ln4j;->j(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-object p2

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ln4j;->clear()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static f(LU50;Ljava/lang/Object;Lu19;)LU50;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p2, Lu19;->d:Landroidx/fragment/app/g;

    .line 11
    .line 12
    new-instance v0, LU50;

    .line 13
    .line 14
    invoke-direct {v0}, Ln4j;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, LB19;->h(Landroid/view/View;LU50;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lu19;->f:Landroidx/fragment/app/a;

    .line 25
    .line 26
    iget-boolean p2, p2, Lu19;->e:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getEnterTransitionCallback()LgRi;

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getExitTransitionCallback()LgRi;

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_0
    invoke-static {p1, v0}, LmHc;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LU50;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p0}, LmHc;->k(Ljava/util/Collection;Ljava/util/Map;)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ln4j;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static g(Landroidx/fragment/app/g;Landroidx/fragment/app/g;)LB19;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getExitTransition()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getReturnTransition()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getEnterTransition()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getReenterTransition()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_6
    sget-object p0, Landroidx/fragment/app/m;->b:Ly19;

    .line 73
    .line 74
    invoke-static {p0, v0}, Landroidx/fragment/app/m;->d(LB19;Ljava/util/ArrayList;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    sget-object p0, Landroidx/fragment/app/m;->c:LB19;

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/fragment/app/m;->d(LB19;Ljava/util/ArrayList;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "Invalid Transition types"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static h(LB19;Ljava/lang/Object;Landroidx/fragment/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, LB19;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, LB19;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static i(LB19;Landroid/view/ViewGroup;Landroid/view/View;LU50;Lu19;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    iget-object v8, v7, Lu19;->a:Landroidx/fragment/app/g;

    .line 10
    .line 11
    iget-object v9, v7, Lu19;->d:Landroidx/fragment/app/g;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v8, :cond_8

    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-boolean v12, v7, Lu19;->b:Z

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ln4j;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object/from16 v13, p3

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-eqz v12, :cond_2

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/fragment/app/g;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {v6, v1}, LB19;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v6, v1}, LB19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    :goto_1
    invoke-static {v13, v1, v7}, Landroidx/fragment/app/m;->f(LU50;Ljava/lang/Object;Lu19;)LU50;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual/range {p3 .. p3}, Ln4j;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v14, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v3}, LU50;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    move-object v14, v1

    .line 73
    :goto_2
    if-nez v11, :cond_4

    .line 74
    .line 75
    if-nez p8, :cond_4

    .line 76
    .line 77
    if-nez v14, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    if-eqz v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/fragment/app/g;->getEnterTransitionCallback()LgRi;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/g;->getEnterTransitionCallback()LgRi;

    .line 87
    .line 88
    .line 89
    :goto_3
    if-eqz v14, :cond_6

    .line 90
    .line 91
    new-instance v15, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    invoke-virtual {v6, v14, v5, v10}, LB19;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v4, v7, Lu19;->e:Z

    .line 102
    .line 103
    iget-object v2, v7, Lu19;->f:Landroidx/fragment/app/a;

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    move-object v1, v14

    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    move-object/from16 v2, p8

    .line 111
    .line 112
    move-object/from16 v5, v16

    .line 113
    .line 114
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/m;->q(LB19;Ljava/lang/Object;Ljava/lang/Object;LU50;ZLandroidx/fragment/app/a;)V

    .line 115
    .line 116
    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6, v11, v15}, LB19;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move-object v15, v0

    .line 124
    :cond_7
    :goto_4
    new-instance v5, Lt19;

    .line 125
    .line 126
    move-object v0, v5

    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object/from16 v2, p3

    .line 130
    .line 131
    move-object v3, v14

    .line 132
    move-object/from16 v4, p4

    .line 133
    .line 134
    move-object v13, v5

    .line 135
    move-object/from16 v5, p6

    .line 136
    .line 137
    move-object/from16 v6, p2

    .line 138
    .line 139
    move-object v7, v8

    .line 140
    move-object v8, v9

    .line 141
    move v9, v12

    .line 142
    move-object/from16 v10, p5

    .line 143
    .line 144
    move-object/from16 v11, p7

    .line 145
    .line 146
    move-object v12, v15

    .line 147
    invoke-direct/range {v0 .. v12}, Lt19;-><init>(LB19;LU50;Ljava/lang/Object;Lu19;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v0, p1

    .line 151
    .line 152
    invoke-static {v0, v13}, LoPe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-object v14

    .line 156
    :cond_8
    :goto_5
    return-object v0
.end method

.method public static j(Landroidx/fragment/app/k;ILu19;Landroid/view/View;LU50;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/fragment/app/k;->X:LU09;

    .line 10
    .line 11
    invoke-virtual {v4}, LU09;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/k;->X:LU09;

    .line 18
    .line 19
    move/from16 v4, p1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, LU09;->b(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v10, v1, Lu19;->a:Landroidx/fragment/app/g;

    .line 33
    .line 34
    iget-object v4, v1, Lu19;->d:Landroidx/fragment/app/g;

    .line 35
    .line 36
    invoke-static {v4, v10}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/g;Landroidx/fragment/app/g;)LB19;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v8, v1, Lu19;->b:Z

    .line 44
    .line 45
    iget-boolean v6, v1, Lu19;->e:Z

    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v15, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v10, v8}, Landroidx/fragment/app/m;->k(LB19;Landroidx/fragment/app/g;Z)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v9, v4, v6}, Landroidx/fragment/app/m;->l(LB19;Landroidx/fragment/app/g;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v13, v1, Lu19;->a:Landroidx/fragment/app/g;

    .line 66
    .line 67
    iget-object v12, v1, Lu19;->d:Landroidx/fragment/app/g;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-virtual {v13}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v13, :cond_4

    .line 80
    .line 81
    if-nez v12, :cond_5

    .line 82
    .line 83
    :cond_4
    move-object/from16 p0, v7

    .line 84
    .line 85
    move/from16 p1, v8

    .line 86
    .line 87
    move-object/from16 v19, v10

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    iget-boolean v5, v1, Lu19;->b:Z

    .line 91
    .line 92
    invoke-virtual/range {p4 .. p4}, Ln4j;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_6

    .line 97
    .line 98
    move/from16 p1, v8

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/fragment/app/g;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    :goto_1
    move-object/from16 v11, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/g;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-virtual {v9, v11}, LB19;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v9, v11}, LB19;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move/from16 p1, v8

    .line 125
    .line 126
    :goto_3
    invoke-static {v3, v11, v1}, Landroidx/fragment/app/m;->f(LU50;Ljava/lang/Object;Lu19;)LU50;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object/from16 v19, v10

    .line 131
    .line 132
    invoke-static {v9, v3, v11, v1}, Landroidx/fragment/app/m;->e(LB19;LU50;Ljava/lang/Object;Lu19;)LU50;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual/range {p4 .. p4}, Ln4j;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_a

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8}, Ln4j;->clear()V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v10, :cond_9

    .line 148
    .line 149
    invoke-virtual {v10}, Ln4j;->clear()V

    .line 150
    .line 151
    .line 152
    :cond_9
    const/4 v11, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    move-object/from16 v16, v11

    .line 155
    .line 156
    invoke-virtual/range {p4 .. p4}, LU50;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v15, v8, v11}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;LU50;Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p4 .. p4}, LU50;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v7, v10, v11}, Landroidx/fragment/app/m;->a(Ljava/util/ArrayList;LU50;Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v11, v16

    .line 171
    .line 172
    :goto_4
    if-nez v14, :cond_b

    .line 173
    .line 174
    if-nez v6, :cond_b

    .line 175
    .line 176
    if-nez v11, :cond_b

    .line 177
    .line 178
    move-object/from16 p0, v7

    .line 179
    .line 180
    :goto_5
    move-object v7, v14

    .line 181
    move-object v8, v15

    .line 182
    const/4 v1, 0x0

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_b
    if-eqz v5, :cond_c

    .line 186
    .line 187
    invoke-virtual {v12}, Landroidx/fragment/app/g;->getEnterTransitionCallback()LgRi;

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-virtual {v13}, Landroidx/fragment/app/g;->getEnterTransitionCallback()LgRi;

    .line 192
    .line 193
    .line 194
    :goto_6
    if-eqz v11, :cond_e

    .line 195
    .line 196
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v11, v2, v15}, LB19;->u(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v16, v15

    .line 203
    .line 204
    iget-boolean v15, v1, Lu19;->e:Z

    .line 205
    .line 206
    iget-object v3, v1, Lu19;->f:Landroidx/fragment/app/a;

    .line 207
    .line 208
    move-object/from16 v20, v11

    .line 209
    .line 210
    move-object v11, v9

    .line 211
    move-object/from16 v17, v12

    .line 212
    .line 213
    move-object/from16 v12, v20

    .line 214
    .line 215
    move-object/from16 v18, v13

    .line 216
    .line 217
    move-object v13, v6

    .line 218
    move-object/from16 p0, v7

    .line 219
    .line 220
    move-object v7, v14

    .line 221
    move-object v14, v8

    .line 222
    move-object/from16 v8, v16

    .line 223
    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    invoke-static/range {v11 .. v16}, Landroidx/fragment/app/m;->q(LB19;Ljava/lang/Object;Ljava/lang/Object;LU50;ZLandroidx/fragment/app/a;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v1, v7, v5}, Landroidx/fragment/app/m;->m(LU50;Lu19;Ljava/lang/Object;Z)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    invoke-virtual {v9, v7, v3}, LB19;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    move-object/from16 v16, v1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    move-object/from16 p0, v7

    .line 247
    .line 248
    move-object/from16 v20, v11

    .line 249
    .line 250
    move-object/from16 v17, v12

    .line 251
    .line 252
    move-object/from16 v18, v13

    .line 253
    .line 254
    move-object v7, v14

    .line 255
    move-object v8, v15

    .line 256
    const/4 v3, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    :goto_7
    new-instance v1, Ls19;

    .line 260
    .line 261
    move-object v11, v1

    .line 262
    move-object/from16 v12, v18

    .line 263
    .line 264
    move-object/from16 v13, v17

    .line 265
    .line 266
    move v14, v5

    .line 267
    move-object v15, v10

    .line 268
    move-object/from16 v17, v9

    .line 269
    .line 270
    move-object/from16 v18, v3

    .line 271
    .line 272
    invoke-direct/range {v11 .. v18}, Ls19;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLU50;Landroid/view/View;LB19;Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, LoPe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v20

    .line 279
    .line 280
    :goto_8
    if-nez v7, :cond_f

    .line 281
    .line 282
    if-nez v1, :cond_f

    .line 283
    .line 284
    if-nez v6, :cond_f

    .line 285
    .line 286
    return-void

    .line 287
    :cond_f
    invoke-static {v9, v6, v4, v8, v2}, Landroidx/fragment/app/m;->h(LB19;Ljava/lang/Object;Landroidx/fragment/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v10, p0

    .line 292
    .line 293
    move-object/from16 v5, v19

    .line 294
    .line 295
    invoke-static {v9, v7, v5, v10, v2}, Landroidx/fragment/app/m;->h(LB19;Ljava/lang/Object;Landroidx/fragment/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v11, 0x4

    .line 300
    invoke-static {v2, v11}, Landroidx/fragment/app/m;->r(Ljava/util/ArrayList;I)V

    .line 301
    .line 302
    .line 303
    move-object v15, v6

    .line 304
    move-object v6, v9

    .line 305
    move-object v13, v7

    .line 306
    move-object v14, v10

    .line 307
    move/from16 v11, p1

    .line 308
    .line 309
    move-object v12, v8

    .line 310
    move-object v8, v15

    .line 311
    move-object v10, v9

    .line 312
    move-object v9, v1

    .line 313
    move-object/from16 p0, v0

    .line 314
    .line 315
    move-object v0, v10

    .line 316
    move-object v10, v5

    .line 317
    invoke-static/range {v6 .. v11}, Landroidx/fragment/app/m;->n(LB19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/g;Z)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_16

    .line 322
    .line 323
    if-eqz v4, :cond_10

    .line 324
    .line 325
    if-eqz v15, :cond_10

    .line 326
    .line 327
    iget-boolean v6, v4, Landroidx/fragment/app/g;->mAdded:Z

    .line 328
    .line 329
    if-eqz v6, :cond_10

    .line 330
    .line 331
    iget-boolean v6, v4, Landroidx/fragment/app/g;->mHidden:Z

    .line 332
    .line 333
    if-eqz v6, :cond_10

    .line 334
    .line 335
    iget-boolean v6, v4, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 336
    .line 337
    if-eqz v6, :cond_10

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    invoke-virtual {v4, v6}, Landroidx/fragment/app/g;->setHideReplaced(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v0, v15, v6, v3}, LB19;->o(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 348
    .line 349
    .line 350
    iget-object v4, v4, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 351
    .line 352
    new-instance v6, LSG0;

    .line 353
    .line 354
    const/4 v7, 0x7

    .line 355
    invoke-direct {v6, v7, v3}, LSG0;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v6}, LoPe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/4 v11, 0x0

    .line 371
    :goto_9
    if-ge v11, v6, :cond_11

    .line 372
    .line 373
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Landroid/view/View;

    .line 378
    .line 379
    sget-object v8, LqPm;->a:Ljava/util/WeakHashMap;

    .line 380
    .line 381
    invoke-static {v7}, LgPm;->k(Landroid/view/View;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    invoke-static {v7, v8}, LgPm;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_11
    move-object v11, v0

    .line 396
    move-object v6, v12

    .line 397
    move-object v12, v5

    .line 398
    move-object v7, v14

    .line 399
    move-object v14, v2

    .line 400
    move-object/from16 v16, v3

    .line 401
    .line 402
    move-object/from16 v17, v1

    .line 403
    .line 404
    move-object/from16 v18, v7

    .line 405
    .line 406
    invoke-virtual/range {v11 .. v18}, LB19;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v3, p0

    .line 410
    .line 411
    invoke-virtual {v0, v3, v5}, LB19;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    new-instance v5, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    :goto_a
    if-ge v11, v13, :cond_15

    .line 425
    .line 426
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Landroid/view/View;

    .line 431
    .line 432
    sget-object v9, LqPm;->a:Ljava/util/WeakHashMap;

    .line 433
    .line 434
    invoke-static {v8}, LgPm;->k(Landroid/view/View;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    if-nez v9, :cond_12

    .line 442
    .line 443
    move-object/from16 v8, p4

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    goto :goto_c

    .line 447
    :cond_12
    const/4 v10, 0x0

    .line 448
    invoke-static {v8, v10}, LgPm;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v8, p4

    .line 452
    .line 453
    invoke-virtual {v8, v9}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Ljava/lang/String;

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    :goto_b
    if-ge v14, v13, :cond_14

    .line 461
    .line 462
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_13

    .line 471
    .line 472
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Landroid/view/View;

    .line 477
    .line 478
    invoke-static {v12, v9}, LgPm;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_14
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_15
    new-instance v8, Lz19;

    .line 489
    .line 490
    move-object v11, v8

    .line 491
    move-object v12, v0

    .line 492
    move-object v14, v7

    .line 493
    move-object v15, v4

    .line 494
    move-object/from16 v16, v6

    .line 495
    .line 496
    move-object/from16 v17, v5

    .line 497
    .line 498
    invoke-direct/range {v11 .. v17}, Lz19;-><init>(LB19;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v8}, LoPe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 502
    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-static {v2, v3}, Landroidx/fragment/app/m;->r(Ljava/util/ArrayList;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v6, v7}, LB19;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 509
    .line 510
    .line 511
    :cond_16
    return-void
.end method

.method public static k(LB19;Landroidx/fragment/app/g;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getReenterTransition()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getEnterTransition()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, LB19;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static l(LB19;Landroidx/fragment/app/g;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getReturnTransition()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getExitTransition()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, LB19;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static m(LU50;Lu19;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p1, Lu19;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static n(LB19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/g;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/fragment/app/g;->getAllowReturnTransitionOverlap()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/g;->getAllowEnterTransitionOverlap()Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    :goto_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, LB19;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0, p2, p1, p3}, LB19;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_2
    return-object p0
.end method

.method public static o()LB19;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroidx/transition/FragmentTransitionSupport;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LB19;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static p(LB19;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v9, Lr19;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p5

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lr19;-><init>(Ljava/lang/Object;LB19;Landroid/view/View;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-static {p1, v9}, LoPe;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static q(LB19;Ljava/lang/Object;Ljava/lang/Object;LU50;ZLandroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p5, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p5, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p3, p4}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p3, p1}, LB19;->r(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p3, p2}, LB19;->r(Landroid/view/View;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static r(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static s(Landroidx/fragment/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 31

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
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Landroidx/fragment/app/k;->k:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v5, v6, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v5, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    move/from16 v7, p3

    .line 23
    .line 24
    :goto_0
    const/4 v8, 0x0

    .line 25
    if-ge v7, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    invoke-static {v9, v5, v4}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v10, v9, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_1
    if-ge v11, v10, :cond_2

    .line 57
    .line 58
    iget-object v12, v9, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LPL0;

    .line 65
    .line 66
    invoke-static {v9, v12, v5, v8, v4}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/a;LPL0;Landroid/util/SparseArray;ZZ)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_12

    .line 80
    .line 81
    new-instance v7, Landroid/view/View;

    .line 82
    .line 83
    iget-object v9, v0, Landroidx/fragment/app/k;->t:Landroidx/fragment/app/i;

    .line 84
    .line 85
    iget-object v9, v9, Landroidx/fragment/app/i;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_3
    if-ge v14, v15, :cond_12

    .line 96
    .line 97
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    new-instance v13, LU50;

    .line 102
    .line 103
    invoke-direct {v13}, Ln4j;-><init>()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v10, v3, -0x1

    .line 107
    .line 108
    move/from16 v12, p3

    .line 109
    .line 110
    :goto_4
    if-lt v10, v12, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Landroidx/fragment/app/a;

    .line 117
    .line 118
    invoke-virtual {v11, v9}, Landroidx/fragment/app/a;->i(I)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_4

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_4
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    check-cast v16, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    iget-object v6, v11, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v8, v11, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v11, v11, Landroidx/fragment/app/a;->r:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v16, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move-object/from16 v30, v11

    .line 151
    .line 152
    move-object v11, v8

    .line 153
    move-object/from16 v8, v30

    .line 154
    .line 155
    :goto_5
    const/4 v1, 0x0

    .line 156
    :goto_6
    if-ge v1, v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move-object/from16 v2, v16

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move-object/from16 v3, v16

    .line 171
    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v13, v3}, Ln4j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move/from16 v17, v6

    .line 179
    .line 180
    move-object/from16 v6, v16

    .line 181
    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v13, v2, v6}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    invoke-virtual {v13, v2, v3}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    move/from16 v3, p4

    .line 198
    .line 199
    move/from16 v6, v17

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    :goto_8
    add-int/lit8 v10, v10, -0x1

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    move/from16 v3, p4

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    const/4 v8, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {v5, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lu19;

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-static {v0, v9, v1, v7, v13}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/k;ILu19;Landroid/view/View;LU50;)V

    .line 222
    .line 223
    .line 224
    :goto_9
    move-object/from16 v27, v5

    .line 225
    .line 226
    move/from16 v28, v14

    .line 227
    .line 228
    move/from16 v29, v15

    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/k;->X:LU09;

    .line 233
    .line 234
    invoke-virtual {v2}, LU09;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    iget-object v2, v0, Landroidx/fragment/app/k;->X:LU09;

    .line 241
    .line 242
    invoke-virtual {v2, v9}, LU09;->b(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/view/ViewGroup;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_a
    const/4 v2, 0x0

    .line 250
    :goto_a
    if-nez v2, :cond_b

    .line 251
    .line 252
    :goto_b
    goto :goto_9

    .line 253
    :cond_b
    iget-object v6, v1, Lu19;->a:Landroidx/fragment/app/g;

    .line 254
    .line 255
    iget-object v8, v1, Lu19;->d:Landroidx/fragment/app/g;

    .line 256
    .line 257
    invoke-static {v8, v6}, Landroidx/fragment/app/m;->g(Landroidx/fragment/app/g;Landroidx/fragment/app/g;)LB19;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v11, :cond_c

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_c
    iget-boolean v9, v1, Lu19;->b:Z

    .line 265
    .line 266
    iget-boolean v10, v1, Lu19;->e:Z

    .line 267
    .line 268
    invoke-static {v11, v6, v9}, Landroidx/fragment/app/m;->k(LB19;Landroidx/fragment/app/g;Z)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v11, v8, v10}, Landroidx/fragment/app/m;->l(LB19;Landroidx/fragment/app/g;Z)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v26, v9

    .line 287
    .line 288
    move-object v9, v11

    .line 289
    move-object/from16 v19, v10

    .line 290
    .line 291
    move-object v10, v2

    .line 292
    move-object v4, v11

    .line 293
    move-object v11, v7

    .line 294
    move-object v12, v13

    .line 295
    move-object/from16 v27, v5

    .line 296
    .line 297
    move-object v5, v13

    .line 298
    move-object v13, v1

    .line 299
    move/from16 v28, v14

    .line 300
    .line 301
    move-object v14, v3

    .line 302
    move/from16 v29, v15

    .line 303
    .line 304
    move-object v15, v0

    .line 305
    move-object/from16 v16, v26

    .line 306
    .line 307
    move-object/from16 v17, v19

    .line 308
    .line 309
    invoke-static/range {v9 .. v17}, Landroidx/fragment/app/m;->i(LB19;Landroid/view/ViewGroup;Landroid/view/View;LU50;Lu19;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v24

    .line 313
    move-object/from16 v14, v26

    .line 314
    .line 315
    if-nez v14, :cond_d

    .line 316
    .line 317
    if-nez v24, :cond_d

    .line 318
    .line 319
    move-object/from16 v9, v19

    .line 320
    .line 321
    if-nez v9, :cond_e

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_d
    move-object/from16 v9, v19

    .line 325
    .line 326
    :cond_e
    invoke-static {v4, v9, v8, v3, v7}, Landroidx/fragment/app/m;->h(LB19;Ljava/lang/Object;Landroidx/fragment/app/g;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    if-eqz v17, :cond_10

    .line 331
    .line 332
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_f
    move-object/from16 v16, v9

    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_10
    :goto_c
    const/16 v16, 0x0

    .line 343
    .line 344
    :goto_d
    invoke-virtual {v4, v7, v14}, LB19;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v1, v1, Lu19;->b:Z

    .line 348
    .line 349
    move-object/from16 v18, v4

    .line 350
    .line 351
    move-object/from16 v19, v14

    .line 352
    .line 353
    move-object/from16 v20, v16

    .line 354
    .line 355
    move-object/from16 v21, v24

    .line 356
    .line 357
    move-object/from16 v22, v6

    .line 358
    .line 359
    move/from16 v23, v1

    .line 360
    .line 361
    invoke-static/range {v18 .. v23}, Landroidx/fragment/app/m;->n(LB19;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/g;Z)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_11

    .line 366
    .line 367
    new-instance v15, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    move-object/from16 v18, v4

    .line 373
    .line 374
    move-object/from16 v19, v1

    .line 375
    .line 376
    move-object/from16 v20, v14

    .line 377
    .line 378
    move-object/from16 v21, v15

    .line 379
    .line 380
    move-object/from16 v22, v16

    .line 381
    .line 382
    move-object/from16 v23, v17

    .line 383
    .line 384
    move-object/from16 v25, v0

    .line 385
    .line 386
    invoke-virtual/range {v18 .. v25}, LB19;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    move-object v9, v4

    .line 390
    move-object v10, v2

    .line 391
    move-object v11, v6

    .line 392
    move-object v12, v7

    .line 393
    move-object v13, v0

    .line 394
    invoke-static/range {v9 .. v17}, Landroidx/fragment/app/m;->p(LB19;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v0, v5}, LB19;->t(Landroid/view/ViewGroup;Ljava/util/ArrayList;LU50;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v2, v1}, LB19;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v0, v5}, LB19;->p(Landroid/view/ViewGroup;Ljava/util/ArrayList;LU50;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_e
    add-int/lit8 v14, v28, 0x1

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    move-object/from16 v2, p2

    .line 413
    .line 414
    move/from16 v3, p4

    .line 415
    .line 416
    move/from16 v4, p5

    .line 417
    .line 418
    move-object/from16 v5, v27

    .line 419
    .line 420
    move/from16 v15, v29

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    const/4 v8, 0x0

    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_12
    return-void
.end method
