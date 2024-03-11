.class public final LW5l;
.super LyV0;
.source "SourceFile"


# instance fields
.field public final Y0:Lxhb;

.field public final Z0:LCbl;

.field public final a1:LQwl;

.field public final b1:Ld2e;

.field public final c1:Landroid/view/View;

.field public final d1:Landroid/view/View;

.field public final e1:Landroid/view/View;

.field public f1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;IIILo71;II)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    const v6, 0x7f0e07a1

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move/from16 v5, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LyV0;-><init>(Landroid/content/Context;IIIII)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LV5l;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, LV5l;-><init>(LW5l;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v10, LW5l;->Y0:Lxhb;

    .line 30
    .line 31
    new-instance v0, LV5l;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct {v0, p0, v11}, LV5l;-><init>(LW5l;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LCbl;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v10, LW5l;->Z0:LCbl;

    .line 43
    .line 44
    new-instance v12, LQwl;

    .line 45
    .line 46
    iget-object v1, v10, Lh2e;->z0:Landroid/view/View;

    .line 47
    .line 48
    iget v0, v10, LyV0;->X0:I

    .line 49
    .line 50
    int-to-float v3, v0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0xc40

    .line 54
    .line 55
    move-object v0, v12

    .line 56
    move-object/from16 v2, p6

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    move/from16 v5, p7

    .line 60
    .line 61
    move/from16 v6, p8

    .line 62
    .line 63
    invoke-direct/range {v0 .. v9}, LQwl;-><init>(Landroid/view/View;Lo71;FLh2e;IILjava/lang/Integer;ZI)V

    .line 64
    .line 65
    .line 66
    iput-object v12, v10, LW5l;->a1:LQwl;

    .line 67
    .line 68
    new-instance v0, Ld2e;

    .line 69
    .line 70
    iget-object v1, v10, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iget v2, v10, LyV0;->X0:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object/from16 p3, v0

    .line 77
    .line 78
    move-object/from16 p4, v1

    .line 79
    .line 80
    move-object/from16 p5, p0

    .line 81
    .line 82
    move/from16 p6, v2

    .line 83
    .line 84
    move-object/from16 p7, p2

    .line 85
    .line 86
    move-object/from16 p8, v3

    .line 87
    .line 88
    invoke-direct/range {p3 .. p8}, Ld2e;-><init>(Landroid/widget/LinearLayout;Lk2e;FLqCg;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v10, LW5l;->b1:Ld2e;

    .line 92
    .line 93
    const v1, 0x7f0b1869

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v10, LW5l;->c1:Landroid/view/View;

    .line 101
    .line 102
    const v2, 0x7f0b186c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v10, LW5l;->d1:Landroid/view/View;

    .line 110
    .line 111
    const v2, 0x7f0b186a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v10, LW5l;->e1:Landroid/view/View;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Ld2e;->h:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    iput v11, v10, LW5l;->f1:I

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, LW5l;->f1:I

    .line 2
    .line 3
    return-void
.end method

.method public final J(I)V
    .locals 7

    .line 1
    iget v0, p0, LW5l;->f1:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lh2e;->k:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, LW5l;->b1:Ld2e;

    .line 19
    .line 20
    iput-object v0, v2, Ld2e;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-super {p0, p1}, Lh2e;->J(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lh2e;->O0:I

    .line 26
    .line 27
    iget-object v0, p0, LW5l;->Y0:Lxhb;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iget p1, p0, LW5l;->f1:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f080b36

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget p1, p0, Lh2e;->O0:I

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    iget-object v3, p0, LW5l;->Z0:LCbl;

    .line 74
    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    iget p1, p0, LW5l;->f1:I

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/snap/ui/view/LazyIconView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/snap/ui/view/LazyIconView;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/snap/ui/view/LazyIconView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget p1, p0, Lh2e;->O0:I

    .line 101
    .line 102
    iget v0, p0, Lh2e;->e:I

    .line 103
    .line 104
    iget v3, p0, Lh2e;->d:I

    .line 105
    .line 106
    iget-object v4, p0, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    iget p1, p0, LW5l;->f1:I

    .line 111
    .line 112
    if-ne p1, v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 122
    .line 123
    int-to-float v5, p1

    .line 124
    div-float/2addr v1, v5

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v1, v5}, Lzbb;->C(FF)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-float v3, v3

    .line 132
    mul-float v3, v3, v1

    .line 133
    .line 134
    float-to-int v1, v3

    .line 135
    :goto_3
    if-ge v2, p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    add-int/lit8 v5, p1, -0x1

    .line 142
    .line 143
    if-ge v2, v5, :cond_5

    .line 144
    .line 145
    const v5, 0x7f08046d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_4
    if-ge v1, p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    .line 188
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    :goto_5
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2e;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v2, p0, Lh2e;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lh2e;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v2, 0x8

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v2}, LyV0;->F(I)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lh2e;->O0:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lh2e;->g:I

    .line 37
    .line 38
    if-le v0, v2, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lh2e;->M0:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v2, p0, LW5l;->f1:I

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v5, 0x0

    .line 55
    :goto_3
    iget-object v2, p0, LW5l;->a1:LQwl;

    .line 56
    .line 57
    invoke-virtual {v2, v5, p1, v0}, LQwl;->f(ZZZ)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lh2e;->O0:I

    .line 61
    .line 62
    if-ne p1, v4, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v1, 0x8

    .line 66
    .line 67
    :goto_4
    invoke-virtual {p0, v1}, LyV0;->i(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final j(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget p1, p0, Lh2e;->O0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, LW5l;->f1:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0807e4

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f0807e8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LW5l;->e1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LW5l;->c1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LW5l;->d1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ld2e;
    .locals 1

    .line 1
    iget-object v0, p0, LW5l;->b1:Ld2e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LQwl;
    .locals 1

    .line 1
    iget-object v0, p0, LW5l;->a1:LQwl;

    .line 2
    .line 3
    return-object v0
.end method
