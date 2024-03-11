.class public final Ld5a;
.super LxSg;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IIILI51;)V
    .locals 1

    .line 1
    sget-object v0, La5a;->i:La5a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ld5a;->a:I

    .line 7
    .line 8
    iput p2, p0, Ld5a;->b:I

    .line 9
    .line 10
    iput p3, p0, Ld5a;->c:I

    .line 11
    .line 12
    iput-object v0, p0, Ld5a;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p4, p0, Ld5a;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LxSg;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOSg;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 5
    .line 6
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    iget v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3, p4, p2}, Ld5a;->i(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v2, p4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 27
    .line 28
    invoke-virtual {v2, p2, v0}, LA4a;->b(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, p4, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 33
    .line 34
    iget-object v4, p0, Ld5a;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget v5, p0, Ld5a;->b:I

    .line 37
    .line 38
    iget v6, p0, Ld5a;->a:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget v8, p0, Ld5a;->c:I

    .line 42
    .line 43
    if-eqz v3, :cond_b

    .line 44
    .line 45
    if-eq v3, v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_1
    invoke-interface {v4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p4, p2}, LVl;->i(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v3, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    mul-int v3, v2, v6

    .line 68
    .line 69
    div-int/2addr v3, v0

    .line 70
    sub-int v3, v6, v3

    .line 71
    .line 72
    :goto_0
    invoke-static {p4, p2}, LVl;->k(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/2addr v2, v1

    .line 80
    mul-int v2, v2, v6

    .line 81
    .line 82
    div-int v8, v2, v0

    .line 83
    .line 84
    :goto_1
    if-eqz p3, :cond_4

    .line 85
    .line 86
    iput v8, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iput v8, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    :goto_2
    div-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    invoke-static {p4, p2}, LVl;->j(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object v2, p0, Ld5a;->e:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    if-nez p3, :cond_7

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    move p3, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-object p3, p4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 110
    .line 111
    invoke-virtual {p3, p2, v0}, LA4a;->a(II)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    :goto_3
    sub-int/2addr p3, v1

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move p3, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_4
    const/4 p3, 0x0

    .line 136
    :goto_5
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    invoke-static {p4, p2}, LVl;->l(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_a

    .line 143
    .line 144
    if-ne v0, v1, :cond_8

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    iget-object p3, p4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 148
    .line 149
    invoke-virtual {p3, p2, v0}, LA4a;->a(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    :goto_6
    add-int/2addr p2, v1

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_9

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move v7, v5

    .line 172
    :cond_a
    :goto_7
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_b
    invoke-static {p4, p2}, LVl;->j(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_8

    .line 183
    :cond_c
    mul-int v3, v2, v5

    .line 184
    .line 185
    div-int/2addr v3, v0

    .line 186
    sub-int v3, v5, v3

    .line 187
    .line 188
    :goto_8
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-static {p4, p2}, LVl;->l(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_d
    add-int/2addr v2, v1

    .line 198
    mul-int v2, v2, v5

    .line 199
    .line 200
    div-int v7, v2, v0

    .line 201
    .line 202
    :goto_9
    iput v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    div-int/lit8 v6, v6, 0x2

    .line 205
    .line 206
    invoke-interface {v4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-static {p4, p2}, LVl;->i(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    move v0, v8

    .line 223
    goto :goto_a

    .line 224
    :cond_e
    move v0, v6

    .line 225
    :goto_a
    invoke-static {p4, p2}, LVl;->k(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_f

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_f
    move v8, v6

    .line 233
    :goto_b
    if-eqz p3, :cond_10

    .line 234
    .line 235
    iput v8, p1, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_10
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 241
    .line 242
    iput v8, p1, Landroid/graphics/Rect;->right:I

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_11
    instance-of v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 246
    .line 247
    if-eqz v0, :cond_12

    .line 248
    .line 249
    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 250
    .line 251
    invoke-virtual {p0, p1, p3, p4, p2}, Ld5a;->i(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :goto_c
    return-void

    .line 255
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string p3, "Unknown layout manager: "

    .line 260
    .line 261
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public final i(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, LtSg;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    sub-int/2addr v3, v1

    .line 26
    if-ne p4, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_2
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 32
    .line 33
    iget v4, p0, Ld5a;->c:I

    .line 34
    .line 35
    if-eqz p3, :cond_8

    .line 36
    .line 37
    if-eq p3, v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_3
    iget p2, p0, Ld5a;->b:I

    .line 42
    .line 43
    div-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget-object p3, p0, Ld5a;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    add-int/lit8 v2, p4, -0x1

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v2, p2

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 75
    :goto_4
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    add-int/2addr p4, v1

    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v0, p2

    .line 98
    :cond_7
    :goto_5
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_8
    iget p3, p0, Ld5a;->a:I

    .line 102
    .line 103
    div-int/lit8 p3, p3, 0x2

    .line 104
    .line 105
    iget-object p4, p0, Ld5a;->d:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    move p4, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move p4, p3

    .line 122
    :goto_6
    if-eqz v3, :cond_a

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    move v4, p3

    .line 126
    :goto_7
    if-eqz p2, :cond_b

    .line 127
    .line 128
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    :goto_8
    return-void
.end method
