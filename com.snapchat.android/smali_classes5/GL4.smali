.class public abstract LGL4;
.super Lr4b;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/LinearLayout;

.field public Y:LBL4;

.field public Z:LBL4;

.field public g:Lcom/snap/ui/view/RoundedCornerFrameLayout;

.field public h:Landroid/view/ViewStub;

.field public i:Lcom/snap/imageloading/view/SnapImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public t:Lcom/snap/lenses/common/RoundedImageView;

.field public y0:LBL4;

.field public z0:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldk6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LGL4;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LGL4;->L(LJv6;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic K(Lh6b;Lh6b;)V
    .locals 0

    .line 1
    check-cast p1, LKL4;

    .line 2
    .line 3
    check-cast p2, LKL4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LGL4;->Q(LKL4;LKL4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(LJv6;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lr4b;->L(LJv6;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0817

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, LGL4;->h:Landroid/view/ViewStub;

    .line 14
    .line 15
    const p1, 0x7f0b1114

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    iput-object p1, p0, LGL4;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    const p1, 0x7f0b06e8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, LGL4;->j:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0b06f0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, LGL4;->k:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x7f0b06ef

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/snap/lenses/common/RoundedImageView;

    .line 56
    .line 57
    iput-object p1, p0, LGL4;->t:Lcom/snap/lenses/common/RoundedImageView;

    .line 58
    .line 59
    const p1, 0x7f0b06e6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v1, v0, Lef4;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    check-cast v0, Lef4;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v0, v2

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, LGL4;->O()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lef4;->B:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iput-object p1, p0, LGL4;->g:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 90
    .line 91
    const p1, 0x7f0b06e7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object p1, p0, LGL4;->X:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    new-instance p1, LBL4;

    .line 103
    .line 104
    const v0, 0x7f0b06eb

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, LBL4;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LGL4;->Y:LBL4;

    .line 115
    .line 116
    new-instance p1, LBL4;

    .line 117
    .line 118
    const v0, 0x7f0b06ec

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, LBL4;-><init>(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LGL4;->Z:LBL4;

    .line 129
    .line 130
    new-instance p1, LBL4;

    .line 131
    .line 132
    const v0, 0x7f0b06ed

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, LBL4;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LGL4;->y0:LBL4;

    .line 143
    .line 144
    iget-object v3, p0, LGL4;->g:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const p2, 0x7f07063f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x1

    .line 164
    const/4 v6, 0x1

    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v8, 0x1

    .line 167
    invoke-virtual/range {v3 .. v8}, Lcom/snap/ui/view/RoundedCornerFrameLayout;->a(IZZZZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    const-string p1, "contentContainer"

    .line 172
    .line 173
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2
.end method

.method public final N(LBL4;LJL4;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LBL4;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 6
    .line 7
    iget-object v3, v0, LBL4;->b:Lcom/snap/lenses/common/RoundedImageView;

    .line 8
    .line 9
    iget-object v4, v0, LBL4;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3, v5}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v5}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v1, LJL4;->b:LQmm;

    .line 30
    .line 31
    instance-of v6, v7, LMmm;

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    iget v13, v1, LJL4;->a:I

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v6, v0, LBL4;->b:Lcom/snap/lenses/common/RoundedImageView;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v11, 0xa

    .line 44
    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    invoke-static/range {v5 .. v11}, Lr4b;->M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v12}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v4, v13}, Lm0;->o(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, v1, LJL4;->c:LQmm;

    .line 58
    .line 59
    instance-of v6, v1, LMmm;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const/16 v18, 0x1

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    iget-object v15, v0, LBL4;->c:Lcom/snap/lenses/common/RoundedImageView;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v20, 0xa

    .line 75
    .line 76
    move-object/from16 v14, p0

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v14 .. v20}, Lr4b;->M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    sget-object v17, LHL4;->a:Lg71;

    .line 86
    .line 87
    const/16 v18, 0x1

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    iget-object v15, v0, LBL4;->b:Lcom/snap/lenses/common/RoundedImageView;

    .line 92
    .line 93
    const/16 v20, 0x8

    .line 94
    .line 95
    move-object/from16 v14, p0

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    invoke-static/range {v14 .. v20}, Lr4b;->M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v3, v12}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public abstract O()Ljava/lang/String;
.end method

.method public final P()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0816

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LGL4;->z0:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LGL4;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LJv6;

    .line 36
    .line 37
    iget-object v2, p0, LGL4;->h:Landroid/view/ViewStub;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LJv6;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string v0, "avatarStub"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string v0, "profileAvatar"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final Q(LKL4;LKL4;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lr4b;->K(Lh6b;Lh6b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v7, LGL4;->j:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v1, "fullName"

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v2, v8, LKL4;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, LGL4;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    iget-object v2, v8, LKL4;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v8, LKL4;->h:Z

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f080325

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v2, v7, LGL4;->j:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v2, :cond_11

    .line 58
    .line 59
    invoke-virtual {v2, v10, v10, v0, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, LKL4;->i:LQmm;

    .line 63
    .line 64
    instance-of v0, v0, LMmm;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, LGL4;->P()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LEL4;

    .line 76
    .line 77
    invoke-direct {v1, v8, v11}, LEL4;-><init>(LKL4;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LFL4;

    .line 85
    .line 86
    invoke-direct {v1, v8, v11}, LFL4;-><init>(LKL4;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LJv6;

    .line 98
    .line 99
    iget-object v1, v1, LJv6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v0}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object v0, v8, LKL4;->k:LQmm;

    .line 110
    .line 111
    instance-of v0, v0, LMmm;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v7, LGL4;->z0:Landroid/view/View;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v1, v7, LGL4;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    iget-object v2, v8, LKL4;->k:LQmm;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/16 v6, 0xe

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    invoke-static/range {v0 .. v6}, Lr4b;->M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v0, "profileAvatar"

    .line 144
    .line 145
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v9

    .line 149
    :cond_4
    invoke-virtual/range {p0 .. p0}, LGL4;->P()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LEL4;

    .line 154
    .line 155
    invoke-direct {v1, v8, v10}, LEL4;-><init>(LKL4;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v0}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v13, v8, LKL4;->X:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v1, "contentContainer"

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, v7, LGL4;->g:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v9

    .line 188
    :cond_6
    iget-object v0, v7, LGL4;->g:Lcom/snap/ui/view/RoundedCornerFrameLayout;

    .line 189
    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, LGL4;->X:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v12, 0x2

    .line 204
    if-ne v1, v12, :cond_7

    .line 205
    .line 206
    const/high16 v1, 0x40000000    # 2.0f

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const/high16 v1, 0x40400000    # 3.0f

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v14, v0

    .line 219
    check-cast v14, LJL4;

    .line 220
    .line 221
    iget-object v1, v7, LGL4;->t:Lcom/snap/lenses/common/RoundedImageView;

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const-string v15, "firstCreatedLensPreviewViewHolder"

    .line 230
    .line 231
    if-ne v0, v11, :cond_a

    .line 232
    .line 233
    iget-object v0, v14, LJL4;->b:LQmm;

    .line 234
    .line 235
    instance-of v2, v0, LMmm;

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    :goto_4
    move-object v2, v0

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iget-object v0, v14, LJL4;->c:LQmm;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    sget-object v3, LHL4;->a:Lg71;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/16 v6, 0x8

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    invoke-static/range {v0 .. v6}, Lr4b;->M(Lr4b;Lcom/snap/imageloading/view/SnapImageView;LQmm;Lg71;ZZI)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v7, LGL4;->Y:LBL4;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v7, v0, v14, v10}, LGL4;->N(LBL4;LJL4;Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v9

    .line 267
    :cond_a
    invoke-static {v1, v11}, LGDn;->a(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v7, LGL4;->Y:LBL4;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v7, v0, v14, v11}, LGL4;->N(LBL4;LJL4;Z)V

    .line 275
    .line 276
    .line 277
    :goto_6
    iget-object v0, v7, LGL4;->Z:LBL4;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-static {v13, v11}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LJL4;

    .line 286
    .line 287
    invoke-virtual {v7, v0, v1, v11}, LGL4;->N(LBL4;LJL4;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v7, LGL4;->y0:LBL4;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-static {v13, v12}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LJL4;

    .line 299
    .line 300
    invoke-virtual {v7, v0, v1, v11}, LGL4;->N(LBL4;LJL4;Z)V

    .line 301
    .line 302
    .line 303
    :goto_7
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, LFL4;

    .line 312
    .line 313
    invoke-direct {v1, v8, v10}, LFL4;-><init>(LKL4;I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 317
    .line 318
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LJv6;

    .line 326
    .line 327
    iget-object v0, v0, LJv6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v7, v0}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_b
    const-string v0, "thirdCreatedLensPreviewViewHolder"

    .line 338
    .line 339
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v9

    .line 343
    :cond_c
    const-string v0, "secondCreatedLensPreviewViewHolder"

    .line 344
    .line 345
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v9

    .line 349
    :cond_d
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v9

    .line 353
    :cond_e
    const-string v0, "singleLensBackground"

    .line 354
    .line 355
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v9

    .line 359
    :cond_f
    const-string v0, "lensPreviewsContainer"

    .line 360
    .line 361
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v9

    .line 365
    :cond_10
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v9

    .line 369
    :cond_11
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v9

    .line 373
    :cond_12
    const-string v0, "userName"

    .line 374
    .line 375
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v9

    .line 379
    :cond_13
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v9
.end method

.method public final bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LKL4;

    .line 2
    .line 3
    check-cast p2, LKL4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LGL4;->Q(LKL4;LKL4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
