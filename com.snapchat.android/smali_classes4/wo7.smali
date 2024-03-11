.class public final Lwo7;
.super LRv4;
.source "SourceFile"

# interfaces
.implements Ldfk;


# instance fields
.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lvo7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwo7;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-static {p2, p1}, Lpkn;->h(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvo7;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lvo7;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v2, 0x7f070677

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0b09b1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lwo7;->h:Lvo7;

    .line 54
    .line 55
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;Lgfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 4

    .line 1
    iget-object p1, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast p1, Lxo7;

    .line 4
    .line 5
    iget-object v0, p0, Lwo7;->h:Lvo7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "layout"

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, v0, Lvo7;->h:LGol;

    .line 13
    .line 14
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p1, Lxo7;->e:LCq7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, Lxo7;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    new-instance v1, LsOm;

    .line 27
    .line 28
    invoke-direct {v1, v3}, LsOm;-><init>(LCq7;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lwo7;->h:Lvo7;

    .line 33
    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    iget-object p1, p1, Lvo7;->i:LKF7;

    .line 37
    .line 38
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v1, LsOm;

    .line 45
    .line 46
    invoke-direct {v1, v3}, LsOm;-><init>(LCq7;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lwo7;->h:Lvo7;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p1, Lvo7;->j:LKF7;

    .line 55
    .line 56
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget p1, v3, LCq7;->a:I

    .line 63
    .line 64
    const/16 p2, 0xf7

    .line 65
    .line 66
    if-ne p1, p2, :cond_2

    .line 67
    .line 68
    new-instance v1, LsOm;

    .line 69
    .line 70
    sget-object p1, LFq7;->e:LCq7;

    .line 71
    .line 72
    invoke-direct {v1, p1}, LsOm;-><init>(LCq7;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, LVm3;

    .line 77
    .line 78
    invoke-direct {v1, v3}, LVm3;-><init>(LCq7;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxo7;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lxo7;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lxo7;->e:LCq7;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lpkn;->m(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lpkn;->n(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lwo7;->h:Lvo7;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "layout"

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget-object v5, v2, Lvo7;->h:LGol;

    .line 42
    .line 43
    iget-object v6, v1, Lxo7;->h:Landroid/text/SpannedString;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-boolean v7, v1, Lxo7;->f:Z

    .line 52
    .line 53
    iget-object v8, v2, Lvo7;->i:LKF7;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v6}, LD3b;->D(I)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lwo7;->h:Lvo7;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v9, 0x7f0801bf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v9, 0x1

    .line 80
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    invoke-virtual {v8, v5}, LD3b;->D(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v1, v1, Lxo7;->g:Luo7;

    .line 95
    .line 96
    iget-object v4, v2, Lvo7;->j:LKF7;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    new-instance v5, Lv3b;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v9, -0x2

    .line 106
    const/4 v10, -0x2

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v17, 0xfc

    .line 112
    .line 113
    move-object v8, v5

    .line 114
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 115
    .line 116
    .line 117
    const v8, 0x800015

    .line 118
    .line 119
    .line 120
    iput v8, v5, Lv3b;->h:I

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    iput v8, v5, Lv3b;->c:I

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const v9, 0x7f070202

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iput v8, v5, Lv3b;->e:I

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const v9, 0x7f070201

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iput v8, v5, Lv3b;->g:I

    .line 158
    .line 159
    invoke-virtual {v4, v5}, LD3b;->C(Lv3b;)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcgj;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v9, 0x6

    .line 169
    invoke-direct {v5, v8, v3, v9}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Llgj;->B0:Llgj;

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Lcgj;->e(Llgj;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const v9, 0x7f060202

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iput-object v8, v5, Lcgj;->H0:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v8, v1, Luo7;->a:Ljava/lang/CharSequence;

    .line 199
    .line 200
    if-eqz v8, :cond_2

    .line 201
    .line 202
    invoke-virtual {v5, v8, v6}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {v5, v2}, Lcgj;->h(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, LD3b;->D(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 216
    .line 217
    .line 218
    :goto_1
    if-nez v7, :cond_5

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v2, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    return-void

    .line 231
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwo7;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
