.class public abstract LVIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcfk;Landroid/content/res/Resources;)LKF7;
    .locals 11

    .line 1
    new-instance v10, Lv3b;

    .line 2
    .line 3
    const v0, 0x7f070372

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v9, 0xfc

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    invoke-direct/range {v0 .. v9}, Lv3b;-><init>(IIIIIIIII)V

    .line 21
    .line 22
    .line 23
    const v0, 0x800003

    .line 24
    .line 25
    .line 26
    iput v0, v10, Lv3b;->h:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, v10, Lv3b;->c:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {p0, v10, v0}, Lcfk;->k(Lv3b;I)LKF7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v0, 0x7f0801d6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final b(Lefk;)LVZ2;
    .locals 11

    .line 1
    new-instance v10, Lv3b;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v9, 0xfc

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lv3b;-><init>(IIIIIIIII)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    iput v0, v10, Lv3b;->h:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iput v0, v10, Lv3b;->c:I

    .line 23
    .line 24
    new-instance v0, LVZ2;

    .line 25
    .line 26
    invoke-direct {v0, v10}, LQnh;-><init>(Lv3b;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final c(Lcfk;Landroid/content/Context;)LGol;
    .locals 32

    .line 1
    new-instance v10, Lv3b;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070383

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v9, 0xfc

    .line 22
    .line 23
    move-object v0, v10

    .line 24
    invoke-direct/range {v0 .. v9}, Lv3b;-><init>(IIIIIIIII)V

    .line 25
    .line 26
    .line 27
    const v0, 0x800013

    .line 28
    .line 29
    .line 30
    iput v0, v10, Lv3b;->h:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, v10, Lv3b;->c:I

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f070382

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v10, Lv3b;->d:I

    .line 47
    .line 48
    new-instance v0, Lpol;

    .line 49
    .line 50
    move-object v11, v0

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f04068b

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, LEWl;->g(ILandroid/content/res/Resources$Theme;)F

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/16 v30, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x3

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const v31, 0x1fef7f

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v11 .. v31}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    invoke-interface {v1, v10, v0}, Lcfk;->f(Lv3b;Lpol;)LGol;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Landroid/content/Context;LeX2;I)Landroid/text/SpannedString;
    .locals 3

    .line 1
    new-instance v0, LNAk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LNAk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, LNAk;->m()LpT4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    int-to-float v2, p3

    .line 19
    invoke-interface {p2, p0, v2}, LeX2;->e(Ljava/lang/String;F)Landroid/text/style/CharacterStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x3

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p3, v2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object p0, p3, v1

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object p2, p3, p0

    .line 39
    .line 40
    invoke-virtual {v0, p1, p3}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LNAk;->c()Landroid/text/SpannedString;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannedString;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f04053c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0703a0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, LNAk;

    .line 24
    .line 25
    invoke-direct {v2, p1}, LNAk;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2}, LNAk;->m()LpT4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object p1, v1, v4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object v3, v1, p1

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object v0, v1, p1

    .line 61
    .line 62
    invoke-virtual {v2, p0, v1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LNAk;->c()Landroid/text/SpannedString;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final f(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lffk;)V
    .locals 9

    .line 1
    instance-of v0, p1, LGol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LGol;

    .line 6
    .line 7
    new-instance v0, LGol;

    .line 8
    .line 9
    iget-object v1, p1, LD3b;->X:Lv3b;

    .line 10
    .line 11
    iget-object v2, p1, LGol;->K0:Lpol;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LGol;-><init>(Lv3b;Lpol;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LGol;->L0:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, LD3b;->E0:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LD3b;->D(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->v(LD3b;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    instance-of v0, p1, LKF7;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, LKF7;

    .line 38
    .line 39
    new-instance v0, LKF7;

    .line 40
    .line 41
    iget-object v3, p1, LD3b;->X:Lv3b;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LKF7;-><init>(Lv3b;II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, LD3b;->E0:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LD3b;->D(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p1, LQ2c;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v0, LQ2c;

    .line 62
    .line 63
    invoke-interface {p1}, Lffk;->o()Lv3b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast p1, LQ2c;

    .line 68
    .line 69
    iget v4, p1, LQ2c;->J0:I

    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, LQ2c;-><init>(Lv3b;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LN3b;->I0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_1
    if-ge v4, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lffk;

    .line 88
    .line 89
    instance-of v6, v5, LGol;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    check-cast v5, LGol;

    .line 94
    .line 95
    new-instance v6, LGol;

    .line 96
    .line 97
    iget-object v7, v5, LD3b;->X:Lv3b;

    .line 98
    .line 99
    iget-object v8, v5, LGol;->K0:Lpol;

    .line 100
    .line 101
    invoke-direct {v6, v7, v8}, LGol;-><init>(Lv3b;Lpol;)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v5, LGol;->L0:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget v5, v5, LD3b;->E0:I

    .line 110
    .line 111
    invoke-virtual {v6, v5}, LD3b;->D(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v0, v6}, LN3b;->I(Lffk;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    instance-of v6, v5, LKF7;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    check-cast v5, LKF7;

    .line 123
    .line 124
    new-instance v6, LKF7;

    .line 125
    .line 126
    iget-object v7, v5, LD3b;->X:Lv3b;

    .line 127
    .line 128
    invoke-direct {v6, v7, v2, v1}, LKF7;-><init>(Lv3b;II)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v5, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget v5, v5, LD3b;->E0:I

    .line 137
    .line 138
    invoke-virtual {v6, v5}, LD3b;->D(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w(LN3b;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    instance-of v0, p1, LN3b;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    check-cast p1, LN3b;

    .line 154
    .line 155
    iget-object p1, p1, LN3b;->I0:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lffk;

    .line 172
    .line 173
    invoke-static {p0, v0}, LVIn;->f(Lcom/snap/ui/view/stackdraw/StackDrawLayout;Lffk;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_5
    return-void
.end method

.method public static final g(Ljava/lang/String;JLTs9;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x3a

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p3, LTs9;->a:I

    .line 21
    .line 22
    int-to-long p0, p0

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ln2m;

    .line 41
    .line 42
    invoke-direct {p1}, Ln2m;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {p1, p2, p3}, Ln2m;->b(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3}, Ln2m;->c(J)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/util/UUID;

    .line 60
    .line 61
    iget-wide p2, p1, Ln2m;->b:J

    .line 62
    .line 63
    iget-wide v0, p1, Ln2m;->c:J

    .line 64
    .line 65
    invoke-direct {p0, p2, p3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static h(LwX1;Ljava/util/List;LCcf;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LCcf;->b:LCcf;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    and-int/lit8 p2, p4, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Ly08;->a:Ly08;

    .line 13
    .line 14
    :cond_1
    move-object v5, p3

    .line 15
    iget-object p2, p0, LwX1;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 16
    .line 17
    new-instance p3, LFoi;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v0, p3

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v0 .. v5}, LFoi;-><init>(ZLjava/util/List;LwX1;LCcf;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final i([B)J
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    const-wide/16 v2, 0xff

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, v4

    .line 21
    const/4 v4, 0x1

    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x18

    .line 27
    .line 28
    shl-long/2addr v4, v6

    .line 29
    add-long/2addr v0, v4

    .line 30
    const/4 v4, 0x2

    .line 31
    aget-byte v4, p0, v4

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    add-long/2addr v0, v4

    .line 39
    const/4 v4, 0x3

    .line 40
    aget-byte v4, p0, v4

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    and-long/2addr v4, v2

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    shl-long/2addr v4, v6

    .line 47
    add-long/2addr v0, v4

    .line 48
    const/4 v4, 0x4

    .line 49
    aget-byte p0, p0, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    int-to-long v4, p0

    .line 52
    and-long/2addr v2, v4

    .line 53
    add-long/2addr v0, v2

    .line 54
    return-wide v0

    .line 55
    :catch_0
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    return-wide v0
.end method

.method public static final j(Landroid/view/MotionEvent;LD3b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p1, p1, LD3b;->C0:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    cmpg-float p0, p0, p1

    .line 44
    .line 45
    if-gtz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public static final k(Landroid/content/Context;LW88;LC4i;LLr3;Lh16;LFI6;LCuj;LJug;Ly6l;)LYp3;
    .locals 14

    .line 1
    sget-object v8, LIv2;->t:LIv2;

    .line 2
    .line 3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lns0;

    .line 7
    .line 8
    const-string v1, "ClientSearchDb"

    .line 9
    .line 10
    invoke-direct {v0, v8, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v7, LqCg;

    .line 14
    .line 15
    invoke-direct {v7, v0}, LqCg;-><init>(Lns0;)V

    .line 16
    .line 17
    .line 18
    new-instance v12, LYp3;

    .line 19
    .line 20
    new-instance v13, Laq3;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v0, v13

    .line 24
    move-object v1, p0

    .line 25
    move-object/from16 v2, p6

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    invoke-direct/range {v0 .. v11}, Laq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v12

    .line 42
    move-object/from16 v2, p4

    .line 43
    .line 44
    move-object/from16 v3, p5

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    move-object v6, v13

    .line 51
    invoke-direct/range {v1 .. v6}, LYp3;-><init>(Lh16;LFI6;LC4i;LLr3;Laq3;)V

    .line 52
    .line 53
    .line 54
    return-object v12
.end method

.method public static final l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    new-instance v0, LKMd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p2, p1, v1}, LKMd;-><init>(LSkf;Ljava/lang/Enum;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LMMd;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, LMMd;-><init>(Ljava/lang/Enum;LSkf;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final m(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 2

    .line 1
    new-instance v0, LKMd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, LKMd;-><init>(LSkf;Ljava/lang/Enum;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LLMd;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, v1}, LLMd;-><init>(Ljava/lang/Enum;LSkf;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, LMMd;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, LMMd;-><init>(Ljava/lang/Enum;LSkf;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final n(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 3

    .line 1
    new-instance v0, LKMd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, LKMd;-><init>(LSkf;Ljava/lang/Enum;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LLMd;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v1}, LLMd;-><init>(Ljava/lang/Enum;LSkf;ZI)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 18
    .line 19
    invoke-direct {p1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final o(Ljava/util/List;LFYe;LGxd;LaZl;ZLnZ;)Ljava/util/ArrayList;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LWFf;

    .line 36
    .line 37
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v4, LWFf;->p:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_1
    new-instance v10, LMbf;

    .line 49
    .line 50
    invoke-direct {v10}, LMbf;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v11, LMpn;->a:LKbf;

    .line 54
    .line 55
    iget v12, v4, LWFf;->k:I

    .line 56
    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v11, LMpn;->b:LKbf;

    .line 65
    .line 66
    iget v12, v4, LWFf;->l:I

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v11, LMpn;->c:LKbf;

    .line 76
    .line 77
    iget v12, v4, LWFf;->m:I

    .line 78
    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v11, LMpn;->d:LKbf;

    .line 87
    .line 88
    iget-boolean v12, v4, LWFf;->n:Z

    .line 89
    .line 90
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v11, LMpn;->e:LKbf;

    .line 98
    .line 99
    iget-boolean v12, v4, LWFf;->q:Z

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v11, LMpn;->f:LKbf;

    .line 109
    .line 110
    iget-object v12, v4, LWFf;->s:Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v11, LMpn;->g:LKbf;

    .line 116
    .line 117
    iget-object v12, v4, LWFf;->r:Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v11, LMpn;->h:LKbf;

    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v11, LMpn;->k:LKbf;

    .line 132
    .line 133
    iget-object v12, v4, LWFf;->t:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v11, LMpn;->l:LKbf;

    .line 139
    .line 140
    iget-object v12, v4, LWFf;->u:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v11, LMpn;->m:LKbf;

    .line 146
    .line 147
    iget-object v12, v4, LWFf;->v:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, LMpn;->n:LKbf;

    .line 153
    .line 154
    iget-wide v12, v4, LWFf;->e:J

    .line 155
    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v11, LMpn;->s:LKbf;

    .line 164
    .line 165
    iget-object v12, v4, LWFf;->y:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v11, LMpn;->t:LKbf;

    .line 171
    .line 172
    iget-object v12, v4, LWFf;->z:Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v10, v11, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v36, 0x0

    .line 178
    .line 179
    const v39, 0x1ffffe7f

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    iget-object v8, v4, LWFf;->h:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v17, v8

    .line 192
    .line 193
    iget-object v8, v4, LWFf;->i:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v18, v8

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const/16 v34, 0x0

    .line 228
    .line 229
    const/16 v35, 0x0

    .line 230
    .line 231
    const/16 v37, 0x0

    .line 232
    .line 233
    const/16 v38, 0x0

    .line 234
    .line 235
    move-object v8, v10

    .line 236
    invoke-static/range {v10 .. v39}, LTon;->a(LMbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LPxj;I)V

    .line 237
    .line 238
    .line 239
    if-ne v6, v5, :cond_1

    .line 240
    .line 241
    const/16 v21, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_1
    iget-object v5, v1, LGxd;->b:LWCf;

    .line 245
    .line 246
    instance-of v5, v5, LUx8;

    .line 247
    .line 248
    if-eqz v5, :cond_2

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    iget-boolean v5, v4, LWFf;->g:Z

    .line 254
    .line 255
    move/from16 v21, v5

    .line 256
    .line 257
    :goto_2
    sget-object v5, LRAj;->c:LRAj;

    .line 258
    .line 259
    iget v5, v4, LWFf;->c:I

    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    if-eqz v9, :cond_3

    .line 270
    .line 271
    :goto_3
    move-object/from16 v18, v7

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_3
    iget-object v7, v4, LWFf;->o:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v6, v4, LWFf;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v7, v1, LGxd;->g:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v7, LXrj;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    int-to-long v11, v5

    .line 303
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    iget-wide v9, v4, LWFf;->f:D

    .line 306
    .line 307
    double-to-long v9, v9

    .line 308
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v22

    .line 312
    sget-object v24, Lhwd;->b:Lhwd;

    .line 313
    .line 314
    sget-object v5, Lx7d;->d1:Lx7d;

    .line 315
    .line 316
    move-object/from16 v9, p5

    .line 317
    .line 318
    invoke-interface {v9, v5}, LnZ;->a(Lzb4;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const-string v10, "memories_playback"

    .line 327
    .line 328
    const-string v13, "ID"

    .line 329
    .line 330
    invoke-static {v10, v13, v6}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const-string v13, "SNAP_TYPE"

    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-virtual {v10, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-boolean v13, v4, LWFf;->j:Z

    .line 345
    .line 346
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    const-string v14, "HAS_OVERLAY_IMAGE"

    .line 351
    .line 352
    invoke-virtual {v10, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    const-string v13, "PROGRESSIVE_DOWNLOAD"

    .line 357
    .line 358
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v10, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const-string v13, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 371
    .line 372
    invoke-virtual {v10, v13, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v25

    .line 380
    sget-object v5, LB7d;->k:LB7d;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-object/from16 v5, p3

    .line 386
    .line 387
    invoke-static {v5, v6}, LB7d;->f(LaZl;Ljava/lang/String;)LGlk;

    .line 388
    .line 389
    .line 390
    move-result-object v26

    .line 391
    iget-object v6, v4, LWFf;->i:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v17, v6

    .line 394
    .line 395
    const/16 v28, 0x4000

    .line 396
    .line 397
    iget-object v13, v4, LWFf;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v14, v4, LWFf;->b:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v6, v4, LWFf;->h:Ljava/lang/String;

    .line 402
    .line 403
    move-object/from16 v16, v6

    .line 404
    .line 405
    move-object v6, v2

    .line 406
    iget-wide v1, v4, LWFf;->d:J

    .line 407
    .line 408
    move-wide/from16 v19, v1

    .line 409
    .line 410
    move-object v10, v7

    .line 411
    move-object/from16 v27, v8

    .line 412
    .line 413
    invoke-direct/range {v10 .. v28}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 414
    .line 415
    .line 416
    sget-object v1, LCXk;->d:LCXk;

    .line 417
    .line 418
    iput-object v1, v7, LXrj;->q:LCXk;

    .line 419
    .line 420
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    move-object v2, v6

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_4
    instance-of v1, v0, Lywd;

    .line 429
    .line 430
    if-eqz v1, :cond_5

    .line 431
    .line 432
    move-object v1, v0

    .line 433
    check-cast v1, Lywd;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_5
    const/4 v1, 0x0

    .line 437
    :goto_5
    if-eqz v1, :cond_9

    .line 438
    .line 439
    iget-boolean v1, v1, Lywd;->G0:Z

    .line 440
    .line 441
    if-ne v1, v5, :cond_9

    .line 442
    .line 443
    new-instance v1, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_7

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    move-object v4, v3

    .line 463
    check-cast v4, LXrj;

    .line 464
    .line 465
    iget-object v4, v4, LXrj;->d:LRAj;

    .line 466
    .line 467
    invoke-virtual {v4}, LRAj;->j()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_6

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_8

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LXrj;

    .line 492
    .line 493
    iget-object v4, v3, LXrj;->n:LMbf;

    .line 494
    .line 495
    sget-object v5, LwXe;->J2:LKbf;

    .line 496
    .line 497
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v4, v5, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v4, LwXe;->K2:LKbf;

    .line 503
    .line 504
    move-object v5, v0

    .line 505
    check-cast v5, Lywd;

    .line 506
    .line 507
    iget v5, v5, Lywd;->I0:F

    .line 508
    .line 509
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    iget-object v3, v3, LXrj;->n:LMbf;

    .line 514
    .line 515
    invoke-virtual {v3, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_8
    move-object v3, v1

    .line 520
    :cond_9
    return-object v3
.end method
