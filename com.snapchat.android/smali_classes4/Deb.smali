.class public final LDeb;
.super LMxk;
.source "SourceFile"


# instance fields
.field public final A0:LCbl;

.field public X:LCeb;

.field public Y:Z

.field public final Z:LKI3;

.field public t:LBeb;

.field public y0:Luma;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LMxk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LKI3;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, LKI3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LDeb;->Z:LKI3;

    .line 11
    .line 12
    new-instance v0, LIyg;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LCbl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LDeb;->A0:LCbl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LzBk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LDeb;->L(LzBk;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic K(LfDk;LfDk;)V
    .locals 0

    .line 1
    check-cast p1, LFeb;

    .line 2
    .line 3
    check-cast p2, LFeb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDeb;->T(LFeb;LFeb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LzBk;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "df:large_story_sdl:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, LMxk;->L(LzBk;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const-string v1, "df:large_story_sdl:create_layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v1, LBeb;

    .line 20
    .line 21
    check-cast p2, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v1, p2}, LBeb;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0b0758

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LDeb;->t:LBeb;

    .line 49
    .line 50
    new-instance p2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f0801b8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LqAj;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_3
    sget-object p2, LrAj;->b:Ludl;

    .line 99
    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    invoke-interface {p2}, Ludl;->b()V

    .line 103
    .line 104
    .line 105
    :cond_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_0
    sget-object p2, LrAj;->b:Ludl;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    invoke-interface {p2}, Ludl;->b()V

    .line 111
    .line 112
    .line 113
    :cond_1
    throw p1
.end method

.method public final M(LwSf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDeb;->y0:Luma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, LwSf;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "prefetchDebugLayout"

    .line 12
    .line 13
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final N(LFeb;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDeb;->t:LBeb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "layout"

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    iget-object v4, v4, LFeb;->G0:LQJ1;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v4, v5, :cond_4

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v4, v0, LDeb;->t:LBeb;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v7, 0x7f07070e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    new-instance v5, Lv3b;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v17, 0xfc

    .line 58
    .line 59
    move-object v8, v5

    .line 60
    move v9, v10

    .line 61
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 62
    .line 63
    .line 64
    const v7, 0x800035

    .line 65
    .line 66
    .line 67
    iput v7, v5, Lv3b;->h:I

    .line 68
    .line 69
    iget-object v4, v4, LBeb;->C0:LKF7;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, LD3b;->C(Lv3b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v5, v0, LDeb;->t:LBeb;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, LsJg;->B(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const v2, 0x7f08086a

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const v2, 0x7f080869

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, LD3b;->D(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_4
    iget-object v4, v0, LDeb;->t:LBeb;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v3, 0x7f080b30

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 130
    .line 131
    const v5, 0x7f06027b

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    invoke-direct {v3, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v4, LBeb;->C0:LKF7;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, LD3b;->D(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_6
    iget-object v1, v0, LDeb;->t:LBeb;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    iget-object v1, v1, LBeb;->C0:LKF7;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, LD3b;->D(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2
.end method

.method public final O(LFeb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LDeb;->t:LBeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LBeb;->h:LKF7;

    .line 6
    .line 7
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LzBk;

    .line 12
    .line 13
    iget-object v2, v2, LzBk;->G0:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Los7;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p1, LFeb;->t:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object p1, p1, LfDk;->g:LgDk;

    .line 28
    .line 29
    iget-object v4, p1, LgDk;->a:LuSd;

    .line 30
    .line 31
    invoke-interface {v4}, LuSd;->E()LlE2;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, LlE2;->k:LCq7;

    .line 36
    .line 37
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 38
    .line 39
    invoke-interface {p1}, LuSd;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, v0, v3, v4, p1}, Los7;->a(Landroid/content/Context;Landroid/net/Uri;LCq7;Ljava/lang/String;)LDej;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "layout"

    .line 52
    .line 53
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method

.method public final P(LFeb;)V
    .locals 12

    .line 1
    iget-object v0, p1, LFeb;->X:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, LDeb;->t:LBeb;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v3, v1, LBeb;->y0:LKF7;

    .line 8
    .line 9
    iget-object v6, v1, LBeb;->j:LGol;

    .line 10
    .line 11
    iget-object v2, p1, LfDk;->h:LY7j;

    .line 12
    .line 13
    iget v7, v2, LY7j;->a:I

    .line 14
    .line 15
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v4, p1, LfDk;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p1, LFeb;->z0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p1, LFeb;->y0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v10, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_0
    iget-object v4, v1, LBeb;->D0:LKF7;

    .line 53
    .line 54
    iget-object v5, v1, LBeb;->E0:LKF7;

    .line 55
    .line 56
    iget-object v1, p1, LFeb;->Y:Ljava/lang/String;

    .line 57
    .line 58
    iget p1, p1, LFeb;->U0:I

    .line 59
    .line 60
    iget v8, v2, LY7j;->b:I

    .line 61
    .line 62
    const/high16 v11, 0x3f800000    # 1.0f

    .line 63
    .line 64
    move v2, p1

    .line 65
    invoke-static/range {v0 .. v11}, Lpkn;->o(Landroid/net/Uri;Ljava/lang/String;ILKF7;LKF7;LKF7;LGol;IILandroid/content/Context;ZF)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "layout"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LDeb;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LMxk;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LMxk;->k:Lwhb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v1, "df:large_story_sdl_create_prefetch_debugger_layout"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, Luma;

    .line 21
    .line 22
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v2, v3}, Luma;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LDeb;->y0:Luma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v0}, LqAj;->b()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, LDeb;->z0:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v1, LrAj;->b:Ludl;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ludl;->b()V

    .line 70
    .line 71
    .line 72
    :cond_0
    throw v0

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, LHOm;->c:Lku;

    .line 74
    .line 75
    check-cast v0, LFeb;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LfDk;->g:LgDk;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    iget-boolean v1, p0, LMxk;->i:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, LMxk;->k:Lwhb;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LvRf;

    .line 98
    .line 99
    invoke-virtual {v1, v0, p0}, LvRf;->a(LgDk;LMxk;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final R(LFeb;)V
    .locals 6

    .line 1
    iget p1, p1, LFeb;->A0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "layout"

    .line 6
    .line 7
    if-gt v0, p1, :cond_3

    .line 8
    .line 9
    const/16 v3, 0x65

    .line 10
    .line 11
    if-ge p1, v3, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LDeb;->t:LBeb;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v4, v4, LBeb;->B0:LKF7;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LDeb;->t:LBeb;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v1, v4, LBeb;->B0:LKF7;

    .line 28
    .line 29
    iget-object v1, v1, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    check-cast v1, Li0j;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-gt v0, p1, :cond_0

    .line 37
    .line 38
    if-ge p1, v3, :cond_0

    .line 39
    .line 40
    iput p1, v1, Li0j;->d:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Failed requirement."

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    iget-object p1, p0, LDeb;->t:LBeb;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    iget-object p1, p1, LBeb;->B0:LKF7;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final S(LFeb;)V
    .locals 8

    .line 1
    iget-object v0, p0, LDeb;->t:LBeb;

    .line 2
    .line 3
    const-string v1, "layout"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v3, v0, LBeb;->j:LGol;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v5, p1, LFeb;->F0:Z

    .line 15
    .line 16
    iget-object v6, p1, LFeb;->L0:Landroid/text/SpannedString;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v5, p1, LFeb;->D0:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, LBeb;->i:LGol;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LD3b;->D(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v5, p1, LFeb;->K0:Landroid/text/SpannedString;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LBeb;->z0:LGol;

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    iget-object v7, p1, LFeb;->y0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v7, p1, LFeb;->F0:Z

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v3, v5}, LD3b;->D(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, v0, LBeb;->t:LGol;

    .line 68
    .line 69
    iget-object v3, p1, LFeb;->z0:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v0, v4}, LD3b;->D(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, LFeb;->T0:Landroid/text/SpannedString;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, LD3b;->D(I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, p0, LDeb;->t:LBeb;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v1, v0, LBeb;->k:LGol;

    .line 97
    .line 98
    iget-object v3, v1, LD3b;->X:Lv3b;

    .line 99
    .line 100
    const/4 v6, -0x2

    .line 101
    iput v6, v3, Lv3b;->b:I

    .line 102
    .line 103
    iget v3, v0, LBeb;->H0:I

    .line 104
    .line 105
    invoke-virtual {v1, v3}, LD3b;->y(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p1, LFeb;->R0:Landroid/text/SpannedString;

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1, v5}, LD3b;->D(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1, v4}, LGol;->e0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, LGol;->b0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, LGol;->d0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, LGol;->c0(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v1, v4}, LD3b;->D(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, LFeb;->S0:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, LD3b;->x(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget p1, v0, LBeb;->G0:I

    .line 148
    .line 149
    invoke-virtual {v1, p1}, LGol;->e0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, LGol;->b0(I)V

    .line 153
    .line 154
    .line 155
    iget p1, v0, LBeb;->F0:I

    .line 156
    .line 157
    invoke-virtual {v1, p1}, LGol;->d0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, LGol;->c0(I)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-void

    .line 164
    :cond_8
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_9
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2
.end method

.method public final T(LFeb;LFeb;)V
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "df:large_story_sdl:bind"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, LMxk;->K(LfDk;LfDk;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LFeb;->C0:LmY7;

    .line 12
    .line 13
    iget-object v2, p0, LDeb;->A0:LCbl;

    .line 14
    .line 15
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LPJ0;

    .line 20
    .line 21
    iget-object v3, p0, LDeb;->t:LBeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "layout"

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    :try_start_1
    iget-object v3, v3, LBeb;->A0:LKF7;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LMGn;->a(LmY7;LPJ0;LKF7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, LDeb;->O(LFeb;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p1, LFeb;->Z:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LDeb;->U(LFeb;LFeb;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-boolean p2, p0, LDeb;->Y:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, LDeb;->X:LCeb;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "postViewLayout"

    .line 61
    .line 62
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LDeb;->S(LFeb;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, LDeb;->R(LFeb;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, LDeb;->P(LFeb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, LDeb;->N(LFeb;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, LDeb;->Q()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LDeb;->Z:LKI3;

    .line 82
    .line 83
    iget-object v2, p1, LFeb;->E0:Lc22;

    .line 84
    .line 85
    iget-object p2, p0, LDeb;->t:LBeb;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object v3, p2, LBeb;->h:LKF7;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, LzBk;

    .line 100
    .line 101
    iget-object v5, p2, LzBk;->G0:LKug;

    .line 102
    .line 103
    iget-object p1, p1, LfDk;->g:LgDk;

    .line 104
    .line 105
    iget-object v6, p1, LgDk;->a:LuSd;

    .line 106
    .line 107
    invoke-virtual/range {v1 .. v6}, LKI3;->i(Lc22;LKF7;Landroid/content/Context;LKug;LuSd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LqAj;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :try_start_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-interface {p2}, Ludl;->b()V

    .line 127
    .line 128
    .line 129
    :cond_5
    throw p1
.end method

.method public final U(LFeb;LFeb;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LDeb;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v3, "df:large_story_sdl:create_post_view_layout"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v3, LCeb;

    .line 15
    .line 16
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, LCeb;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LDeb;->X:LCeb;

    .line 49
    .line 50
    iput-boolean v1, p0, LDeb;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-virtual {v0}, LqAj;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    sget-object p2, LrAj;->b:Ludl;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-interface {p2}, Ludl;->b()V

    .line 62
    .line 63
    .line 64
    :cond_0
    throw p1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, LDeb;->t:LBeb;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v4, v0, LBeb;->j:LGol;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, LBeb;->y0:LKF7;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, LBeb;->A0:LKF7;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LBeb;->B0:LKF7;

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    invoke-virtual {v0, v4}, LD3b;->D(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LDeb;->X:LCeb;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, LFeb;->G0:LQJ1;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p2, LFeb;->G0:LQJ1;

    .line 105
    .line 106
    if-ne p2, v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0, p1}, LDeb;->W(LFeb;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_1
    sget-object p2, LQJ1;->a:LQJ1;

    .line 114
    .line 115
    if-eq v0, p2, :cond_2

    .line 116
    .line 117
    iput-boolean v1, p1, LFeb;->I0:Z

    .line 118
    .line 119
    iget-object p1, p1, LFeb;->N0:LCbl;

    .line 120
    .line 121
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/text/Spanned;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, LDeb;->V(Landroid/text/Spanned;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :cond_4
    const-string p1, "postViewLayout"

    .line 132
    .line 133
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_5
    const-string p1, "layout"

    .line 138
    .line 139
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3
.end method

.method public final V(Landroid/text/Spanned;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    xor-int/2addr v0, v2

    .line 16
    iget-object v2, p0, LDeb;->X:LCeb;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v3, v2, LCeb;->h:LKF7;

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LD3b;->B(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, LD3b;->i(I)V

    .line 28
    .line 29
    .line 30
    iget v5, v2, LCeb;->B0:I

    .line 31
    .line 32
    invoke-virtual {v3, v5}, LD3b;->y(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LCeb;->i:LGol;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LD3b;->B(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, LD3b;->i(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v4, v2, LCeb;->A0:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    invoke-virtual {v3, v4}, LD3b;->y(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, LCeb;->j:LGol;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v1, 0x8

    .line 63
    .line 64
    :goto_3
    invoke-virtual {v3, v1}, LD3b;->D(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LCeb;->k:LKF7;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LD3b;->D(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LCeb;->t:LGol;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, LD3b;->D(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const-string p1, "postViewLayout"

    .line 79
    .line 80
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public final W(LFeb;)V
    .locals 11

    .line 1
    iget-object v0, p1, LFeb;->B0:Lyeb;

    .line 2
    .line 3
    iget-object v1, v0, Lyeb;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, LFeb;->N0:LCbl;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-object v0, v0, Lyeb;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p1, LFeb;->I0:Z

    .line 16
    .line 17
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/text/Spanned;

    .line 22
    .line 23
    iget-object p1, p1, LFeb;->Q0:LCbl;

    .line 24
    .line 25
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/text/Spanned;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 47
    :goto_1
    xor-int/2addr v3, v4

    .line 48
    iget-object v4, p0, LDeb;->X:LCeb;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v6, v4, LCeb;->h:LKF7;

    .line 54
    .line 55
    const/16 v7, 0x31

    .line 56
    .line 57
    invoke-virtual {v6, v7}, LD3b;->B(I)V

    .line 58
    .line 59
    .line 60
    iget v8, v4, LCeb;->z0:I

    .line 61
    .line 62
    iget v9, v4, LCeb;->y0:I

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    move v10, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v10, v8

    .line 69
    :goto_2
    invoke-virtual {v6, v10}, LD3b;->i(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, LD3b;->y(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v4, LCeb;->i:LGol;

    .line 76
    .line 77
    invoke-virtual {v6, v7}, LD3b;->B(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, LD3b;->i(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v1}, LD3b;->y(I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v4, LCeb;->j:LGol;

    .line 87
    .line 88
    invoke-virtual {v6, v2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v2, 0x8

    .line 96
    .line 97
    :goto_3
    invoke-virtual {v6, v2}, LD3b;->D(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LDeb;->t:LBeb;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v4, LCeb;->k:LKF7;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, LD3b;->D(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LCeb;->t:LGol;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    move v8, v9

    .line 132
    :cond_4
    invoke-virtual {v0, v8}, LD3b;->y(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, LD3b;->D(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const-string p1, "layout"

    .line 140
    .line 141
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_6
    const-string p1, "postViewLayout"

    .line 146
    .line 147
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :cond_7
    iput-boolean v3, p1, LFeb;->I0:Z

    .line 152
    .line 153
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/text/Spanned;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, LDeb;->V(Landroid/text/Spanned;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    return-void
.end method

.method public final j(Landroid/view/View;JJLCwl;Ltwl;Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LHOm;->c:Lku;

    .line 3
    .line 4
    move-object v4, v1

    .line 5
    check-cast v4, LFeb;

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v4, LFeb;->Z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v4, LFeb;->H0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v4, LFeb;->I0:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    iget v2, v9, LCwl;->b:F

    .line 31
    .line 32
    cmpl-float v1, v2, v1

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, LOMe;

    .line 37
    .line 38
    iget-object v2, v0, LHOm;->c:Lku;

    .line 39
    .line 40
    check-cast v2, LfDk;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LOMe;-><init>(LfDk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object/from16 v9, p6

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v11, LxLe;

    .line 60
    .line 61
    invoke-virtual {p0}, LMxk;->H()LILj;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v2, v11

    .line 66
    move-wide v5, p2

    .line 67
    move-wide/from16 v7, p4

    .line 68
    .line 69
    move-object/from16 v9, p6

    .line 70
    .line 71
    move-object/from16 v10, p7

    .line 72
    .line 73
    invoke-direct/range {v2 .. v10}, LxLe;-><init>(LILj;LfDk;JJLCwl;Ltwl;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v11}, LH78;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LFeb;

    .line 2
    .line 3
    check-cast p2, LFeb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDeb;->T(LFeb;LFeb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-super {p0}, LMxk;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDeb;->t:LBeb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, LBeb;->h:LKF7;

    .line 10
    .line 11
    iget-object v3, v2, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    instance-of v4, v3, LDej;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, LDej;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, LDej;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LBeb;->A0:LKF7;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LBeb;->y0:LKF7;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LDeb;->Z:LKI3;

    .line 40
    .line 41
    iget-object v0, v0, LKI3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    const-string v0, "layout"

    .line 52
    .line 53
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
