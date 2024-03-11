.class public abstract Lr4b;
.super LRv4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G(Landroid/widget/TextView;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    xor-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    new-instance v0, LYv6;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p7}, LYv6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p6}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    const-string p1, "OLC"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p4, p4, p2, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic H(Lr4b;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v7, Lyv6;->h:Lyv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v0 .. v7}, Lr4b;->G(Landroid/widget/TextView;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static I(Lr4b;Landroid/widget/TextView;Landroid/view/View;IIIIIIZLkA8;Ljava/lang/String;LSv6;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x20

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move v4, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v4, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move v5, p4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v5, p7

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v6, v1, 0x80

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v6, p8

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v7, v1, 0x100

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v7, p9

    .line 46
    .line 47
    :goto_4
    and-int/lit16 v1, v1, 0x400

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, LkA8;->b:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v1, p11

    .line 55
    .line 56
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v9, v0, LkA8;->f:I

    .line 60
    .line 61
    iget-boolean v10, v0, LkA8;->e:Z

    .line 62
    .line 63
    if-eqz v10, :cond_6

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_6
    const/4 v8, 0x0

    .line 69
    :goto_6
    iget-boolean v7, v0, LkA8;->d:Z

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    const/4 v3, 0x2

    .line 76
    if-eqz v8, :cond_8

    .line 77
    .line 78
    if-ne v9, v3, :cond_8

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_7

    .line 82
    :cond_8
    const/4 v4, 0x3

    .line 83
    if-eqz v8, :cond_9

    .line 84
    .line 85
    if-ne v9, v4, :cond_9

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_7

    .line 89
    :cond_9
    if-eqz v8, :cond_a

    .line 90
    .line 91
    move v2, v6

    .line 92
    goto :goto_7

    .line 93
    :cond_a
    if-ne v9, v3, :cond_b

    .line 94
    .line 95
    move v2, p3

    .line 96
    goto :goto_7

    .line 97
    :cond_b
    if-ne v9, v4, :cond_c

    .line 98
    .line 99
    move v2, p4

    .line 100
    :cond_c
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v2, :cond_d

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_d
    move-object v3, v4

    .line 109
    :goto_8
    if-eqz v3, :cond_e

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lws4;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3, v2}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_9

    .line 130
    :cond_e
    move-object v2, v4

    .line 131
    :goto_9
    iget-boolean v3, v0, LkA8;->d:Z

    .line 132
    .line 133
    iget-boolean v0, v0, LkA8;->c:Z

    .line 134
    .line 135
    move-object p3, p1

    .line 136
    move-object p4, p2

    .line 137
    move-object/from16 p5, v2

    .line 138
    .line 139
    move-object/from16 p6, v1

    .line 140
    .line 141
    move/from16 p7, v3

    .line 142
    .line 143
    move/from16 p8, v0

    .line 144
    .line 145
    move/from16 p9, v8

    .line 146
    .line 147
    move-object/from16 p10, p12

    .line 148
    .line 149
    invoke-static/range {p3 .. p10}, Lr4b;->G(Landroid/widget/TextView;Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lg71;->g:Lg71;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v4, p4

    .line 16
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v5, p5

    .line 23
    :goto_1
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LJv6;

    .line 28
    .line 29
    iget-object p0, p0, LJv6;->a:Lrs0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lrs0;->b()LGlk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v0, p1

    .line 36
    move-object v1, p2

    .line 37
    invoke-static/range {v0 .. v5}, LGDn;->i(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;Lg71;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr4b;->L(LJv6;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public K(Lh6b;Lh6b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p1, Lf6b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lf6b;

    .line 10
    .line 11
    check-cast p1, Lvzb;

    .line 12
    .line 13
    iget-boolean p1, p1, Lvzb;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public L(LJv6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Leb4;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Leb4;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lr4b;->J()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, LeD6;

    .line 20
    .line 21
    iput-object p2, p1, LeD6;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lh6b;

    .line 2
    .line 3
    check-cast p2, Lh6b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr4b;->K(Lh6b;Lh6b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
