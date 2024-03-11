.class public final LIi7;
.super LyV0;
.source "SourceFile"


# instance fields
.field public final Y0:I

.field public final Z0:LQwl;

.field public final a1:Ld2e;

.field public final b1:Landroid/view/View;

.field public final c1:Landroid/view/View;

.field public final d1:Lxhb;

.field public final e1:Lxhb;

.field public final f1:Lxhb;

.field public g1:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqCg;IIILo71;III)V
    .locals 17

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0706ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0706f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v13, 0x7f0706fb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v11, v0

    .line 39
    const v0, 0x7f0706fe

    .line 40
    .line 41
    .line 42
    invoke-static {v15, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit8 v12, v1, 0x2

    .line 47
    .line 48
    invoke-static {v15, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/lit8 v16, v0, 0x2

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const v10, 0x7f0601e0

    .line 56
    .line 57
    .line 58
    const v6, 0x7f0e0238

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    move/from16 v2, p3

    .line 66
    .line 67
    move/from16 v3, p4

    .line 68
    .line 69
    move/from16 v4, p5

    .line 70
    .line 71
    move/from16 v5, p8

    .line 72
    .line 73
    move/from16 v13, v16

    .line 74
    .line 75
    invoke-direct/range {v0 .. v13}, LyV0;-><init>(Landroid/content/Context;IIIIIIZIIFII)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0706f3

    .line 79
    .line 80
    .line 81
    invoke-static {v15, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v14, LIi7;->Y0:I

    .line 86
    .line 87
    new-instance v10, LQwl;

    .line 88
    .line 89
    iget-object v1, v14, Lh2e;->z0:Landroid/view/View;

    .line 90
    .line 91
    int-to-float v11, v0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/16 v9, 0xc00

    .line 95
    .line 96
    move-object v0, v10

    .line 97
    move-object/from16 v2, p6

    .line 98
    .line 99
    move v3, v11

    .line 100
    move-object/from16 v4, p0

    .line 101
    .line 102
    move/from16 v5, p7

    .line 103
    .line 104
    move/from16 v6, p8

    .line 105
    .line 106
    invoke-direct/range {v0 .. v9}, LQwl;-><init>(Landroid/view/View;Lo71;FLh2e;IILjava/lang/Integer;ZI)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v14, LIi7;->Z0:LQwl;

    .line 110
    .line 111
    new-instance v0, Ld2e;

    .line 112
    .line 113
    iget-object v1, v14, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object/from16 p3, v0

    .line 120
    .line 121
    move-object/from16 p4, v1

    .line 122
    .line 123
    move-object/from16 p5, p0

    .line 124
    .line 125
    move/from16 p6, v11

    .line 126
    .line 127
    move-object/from16 p7, p2

    .line 128
    .line 129
    move-object/from16 p8, v2

    .line 130
    .line 131
    invoke-direct/range {p3 .. p8}, Ld2e;-><init>(Landroid/widget/LinearLayout;Lk2e;FLqCg;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v14, LIi7;->a1:Ld2e;

    .line 135
    .line 136
    const v1, 0x7f0b186a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v14, LIi7;->b1:Landroid/view/View;

    .line 144
    .line 145
    iput-object v1, v14, LIi7;->c1:Landroid/view/View;

    .line 146
    .line 147
    new-instance v1, LlH1;

    .line 148
    .line 149
    const/16 v2, 0x17

    .line 150
    .line 151
    invoke-direct {v1, v15, v2}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v14, LIi7;->d1:Lxhb;

    .line 160
    .line 161
    new-instance v1, LHi7;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-direct {v1, v14, v3}, LHi7;-><init>(LIi7;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, v14, LIi7;->e1:Lxhb;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Ld2e;->h:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v1, 0x7f0706fb

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v1, v14, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    new-instance v4, LtAj;

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    invoke-direct {v4, v2, v0}, LtAj;-><init>(IF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v14, Lh2e;->G0:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LHi7;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-direct {v0, v14, v1}, LHi7;-><init>(LIi7;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v14, LIi7;->f1:Lxhb;

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final D(F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh2e;->A(F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lh2e;->O0:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LIi7;->b1:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, LIi7;->e1:Lxhb;

    .line 19
    .line 20
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snap/thumbnailui/view/PlayheadOverlay;

    .line 25
    .line 26
    iget-object v1, p0, LIi7;->d1:Lxhb;

    .line 27
    .line 28
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p1

    .line 39
    iput v1, v0, Lcom/snap/thumbnailui/view/PlayheadOverlay;->a:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final H(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lh2e;->H(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIi7;->f1:Lxhb;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr p2, p1

    .line 19
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 24
    .line 25
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Lpen;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    const-string p2, ""

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void
.end method

.method public final I(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LIi7;->b1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIi7;->c1:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lh2e;->O0:I

    .line 13
    .line 14
    iget-object v2, p0, LIi7;->e1:Lxhb;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget v1, p0, LyV0;->P0:I

    .line 22
    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    const v1, 0x7f0807e7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/snap/thumbnailui/view/PlayheadOverlay;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LyV0;->U0:Lxhb;

    .line 46
    .line 47
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iget v1, p0, LyV0;->Q0:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/snap/thumbnailui/view/PlayheadOverlay;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LyV0;->T0:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p0, Lh2e;->O0:I

    .line 85
    .line 86
    iget v6, p0, Lh2e;->e:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, LyV0;->W0:Lxhb;

    .line 91
    .line 92
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    mul-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    add-int/2addr v2, v6

    .line 105
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, LSaf;

    .line 114
    .line 115
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 v3, 0x5

    .line 120
    if-ne v2, v3, :cond_2

    .line 121
    .line 122
    int-to-float v2, v6

    .line 123
    const v3, 0x3f333333    # 0.7f

    .line 124
    .line 125
    .line 126
    mul-float v2, v2, v3

    .line 127
    .line 128
    float-to-int v2, v2

    .line 129
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    const v3, 0x7f0b1868

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, LSaf;

    .line 144
    .line 145
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v2, v4, LSaf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v3, v4, LSaf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v3}, LyV0;->K(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    sget-object p2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 185
    .line 186
    invoke-static {v0}, LdPm;->c(Landroid/view/View;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_3

    .line 197
    .line 198
    new-instance p2, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroid/view/TouchDelegate;

    .line 207
    .line 208
    invoke-direct {v1, p2, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    new-instance p1, LKK1;

    .line 216
    .line 217
    const/16 p2, 0xc

    .line 218
    .line 219
    invoke-direct {p1, p2, p0}, LKK1;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_3
    return-void
.end method

.method public final J(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lh2e;->J(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIi7;->f1:Lxhb;

    .line 5
    .line 6
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lh2e;->L0:LWwl;

    .line 26
    .line 27
    iput-object p1, p0, Lh2e;->L0:LWwl;

    .line 28
    .line 29
    iget-boolean v0, p1, LWwl;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object v4, p0, LIi7;->b1:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LIi7;->e1:Lxhb;

    .line 40
    .line 41
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/thumbnailui/view/PlayheadOverlay;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p1, LWwl;->g:Z

    .line 51
    .line 52
    iget-object v4, p0, LIi7;->Z0:LQwl;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v2, v2, v2}, LQwl;->f(ZZZ)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p1, LWwl;->j:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-boolean v1, v4, LQwl;->f:Z

    .line 64
    .line 65
    iget-object v0, v4, LQwl;->i:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LQwl;->j:Lcom/snap/thumbnailui/view/TrimmingHandleImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const v0, 0x7f0706f4

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p1, LWwl;->h:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, LIi7;->g1:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v5, 0x7f080419

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LHKl;

    .line 104
    .line 105
    const/16 v6, 0x17

    .line 106
    .line 107
    invoke-direct {v5, v6, p0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LIi7;->g1:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x35

    .line 129
    .line 130
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    iget-object v1, p0, LIi7;->g1:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LUUj;

    .line 138
    .line 139
    const/16 v5, 0x11

    .line 140
    .line 141
    invoke-direct {v1, v5, p0}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    iget-object v1, p0, LIi7;->g1:Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f0b1867

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v0}, LT73;->I(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    div-int/lit8 v2, p1, 0x2

    .line 175
    .line 176
    :cond_7
    invoke-static {v1, v2}, Lw26;->m0(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget p1, p0, Lh2e;->g:I

    .line 180
    .line 181
    iput p1, v4, LQwl;->d:I

    .line 182
    .line 183
    return-void
.end method

.method public final h()La2e;
    .locals 7

    .line 1
    new-instance v6, La2e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LIi7;->Y0:I

    .line 8
    .line 9
    int-to-float v4, v0

    .line 10
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    iget v2, p0, Lh2e;->d:I

    .line 13
    .line 14
    iget v3, p0, Lh2e;->e:I

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, La2e;-><init>(Landroid/content/Context;IIFLandroid/widget/ImageView$ScaleType;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final j(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, LGi7;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f08034f

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LIi7;->Y0:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LIi7;->c1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LIi7;->b1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, LIi7;->b1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()Ld2e;
    .locals 1

    .line 1
    iget-object v0, p0, LIi7;->a1:Ld2e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LQwl;
    .locals 1

    .line 1
    iget-object v0, p0, LIi7;->Z0:LQwl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh2e;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, LIi7;->c1:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
