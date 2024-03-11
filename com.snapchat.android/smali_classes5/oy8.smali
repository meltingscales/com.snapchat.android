.class public final Loy8;
.super LRv4;
.source "SourceFile"


# static fields
.field public static final Z:Lvn;


# instance fields
.field public final X:Lny8;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Lcom/snap/component/cards/SnapCardView;

.field public h:Lky8;

.field public i:Liy8;

.field public j:LLwl;

.field public k:LYqd;

.field public final t:Lmy8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lvn;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loy8;->Z:Lvn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmy8;->b:Lmy8;

    .line 5
    .line 6
    iput-object v0, p0, Loy8;->t:Lmy8;

    .line 7
    .line 8
    sget-object v0, Lny8;->a:Lny8;

    .line 9
    .line 10
    iput-object v0, p0, Loy8;->X:Lny8;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Loy8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lyx8;

    .line 8
    .line 9
    iget-object v2, v1, Lyx8;->c:LKug;

    .line 10
    .line 11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Liy8;

    .line 16
    .line 17
    iput-object v2, v0, Loy8;->i:Liy8;

    .line 18
    .line 19
    iget-object v2, v1, Lyx8;->e:LKug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LKwl;

    .line 26
    .line 27
    invoke-virtual {v2, v15}, LKwl;->a(Landroid/view/View;)LLwl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Loy8;->j:LLwl;

    .line 32
    .line 33
    move-object v2, v15

    .line 34
    check-cast v2, Lcom/snap/component/cards/SnapCardView;

    .line 35
    .line 36
    iput-object v2, v0, Loy8;->g:Lcom/snap/component/cards/SnapCardView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lky8;

    .line 43
    .line 44
    invoke-direct {v4, v3, v1}, Lky8;-><init>(Landroid/content/Context;Lyx8;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lefk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Loy8;->h:Lky8;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    new-instance v16, LaH0;

    .line 62
    .line 63
    new-instance v4, Lly8;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v4, v0, v2}, Lly8;-><init>(Loy8;I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lly8;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v6, v0, v2}, Lly8;-><init>(Loy8;I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lly8;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v7, v0, v2}, Lly8;-><init>(Loy8;I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lly8;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v8, v0, v2}, Lly8;-><init>(Loy8;I)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Lly8;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v10, v0, v2}, Lly8;-><init>(Loy8;I)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lly8;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v11, v0, v2}, Lly8;-><init>(Loy8;I)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Ls0f;->e:Ls0f;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v14, 0x400

    .line 103
    .line 104
    iget-object v3, v0, Loy8;->t:Lmy8;

    .line 105
    .line 106
    iget-object v5, v1, Lyx8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    iget-object v9, v0, Loy8;->X:Lny8;

    .line 109
    .line 110
    move-object/from16 v1, v16

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    invoke-direct/range {v1 .. v14}, LaH0;-><init>(Landroid/view/View;Lbr9;LKug;Lio/reactivex/rxjava3/core/Single;LKug;LKug;LKug;LKug;LKug;LKug;LKug;Ls0f;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, LaH0;->c()LYqd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Loy8;->k:LYqd;

    .line 122
    .line 123
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final G(Lty8;)V
    .locals 4

    .line 1
    iget-boolean p1, p1, Lty8;->Z:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "layout"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Loy8;->h:Lky8;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lky8;->g:LKF7;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LD3b;->D(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Loy8;->h:Lky8;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lky8;->h:LKF7;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_2
    iget-object p1, p0, Loy8;->h:Lky8;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p1, Lky8;->g:LKF7;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Loy8;->h:Lky8;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lky8;->h:LKF7;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, LD3b;->D(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
.end method

.method public final H(Lty8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loy8;->i:Liy8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Liy8;->D1()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljy8;

    .line 10
    .line 11
    iget-object v3, p0, Loy8;->h:Lky8;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v3, Lky8;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 16
    .line 17
    iget-object v4, p1, Lty8;->I0:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p1, p1, Lty8;->J0:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, p1, v1}, Ljy8;-><init>(Lcom/snap/imageloading/view/SnapImageView;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Liy8;->i3(Ljy8;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Loy8;->j:LLwl;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, LFwl;

    .line 32
    .line 33
    iget-object v1, p0, LHOm;->c:Lku;

    .line 34
    .line 35
    check-cast v1, Lty8;

    .line 36
    .line 37
    iget-object v1, v1, Lty8;->z0:LOx8;

    .line 38
    .line 39
    invoke-static {v1}, Lixn;->p(LOx8;)LKod;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ls0f;->e:Ls0f;

    .line 44
    .line 45
    iget-object v1, v1, LKod;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LFwl;-><init>(Ljava/lang/String;Ls0f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LLwl;->i3(LFwl;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "thumbnailTrackingPresenter"

    .line 55
    .line 56
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    const-string p1, "layout"

    .line 61
    .line 62
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    const-string p1, "thumbnailPresenter"

    .line 67
    .line 68
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final I(Lty8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loy8;->h:Lky8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layout"

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v0, Lky8;->d:LGol;

    .line 9
    .line 10
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1, v3}, LjFn;->g(Lty8;Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loy8;->h:Lky8;

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, v0, Lky8;->d:LGol;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, LD3b;->D(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f070bb0

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    iget-boolean v5, p1, Lty8;->t:Z

    .line 41
    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p1, v5}, LjFn;->f(Lty8;Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    xor-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Loy8;->h:Lky8;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, Lky8;->e:LGol;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Loy8;->h:Lky8;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p1, Lky8;->e:LGol;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, LD3b;->D(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Loy8;->h:Lky8;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p1, Lky8;->d:LGol;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, LD3b;->y(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    iget-object p1, p0, Loy8;->h:Lky8;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Lky8;->e:LGol;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, LD3b;->D(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Loy8;->h:Lky8;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object v3, p1, Lky8;->d:LGol;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v3, p1}, LD3b;->y(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_7
    iget-object p1, p0, Loy8;->h:Lky8;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-object p1, p1, Lky8;->e:LGol;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, LD3b;->D(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Loy8;->h:Lky8;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iget-object v3, p1, Lky8;->d:LGol;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_1
    return-void

    .line 168
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_c
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public final J(Lty8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loy8;->h:Lky8;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lky8;->f:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iget-boolean v2, p1, Lty8;->A0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lty8;->e:Ltx8;

    .line 13
    .line 14
    iget p1, p1, Ltx8;->w:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v3, 0x8

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lky8;->y0:Lp6b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lp6b;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    const-string p1, "layout"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final w(Lku;Lku;)V
    .locals 6

    .line 1
    check-cast p1, Lty8;

    .line 2
    .line 3
    check-cast p2, Lty8;

    .line 4
    .line 5
    iget-object v0, p0, Loy8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lty8;->k:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "layout"

    .line 14
    .line 15
    iget v3, p1, Lty8;->j:I

    .line 16
    .line 17
    iget v4, p1, Lty8;->i:I

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget v5, p2, Lty8;->i:I

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    iget v5, p2, Lty8;->j:I

    .line 26
    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    iget v5, p2, Lty8;->k:F

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0, v5}, LK1c;->h(FLjava/lang/Float;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v5, p0, Loy8;->h:Lky8;

    .line 42
    .line 43
    if-eqz v5, :cond_18

    .line 44
    .line 45
    iget-object v5, v5, Lky8;->d:LGol;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LGol;->i0(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Loy8;->g:Lcom/snap/component/cards/SnapCardView;

    .line 51
    .line 52
    const-string v5, "root"

    .line 53
    .line 54
    if-eqz v0, :cond_17

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    iget-object v0, p0, Loy8;->g:Lcom/snap/component/cards/SnapCardView;

    .line 63
    .line 64
    if-eqz v0, :cond_16

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object v0, p0, Loy8;->g:Lcom/snap/component/cards/SnapCardView;

    .line 73
    .line 74
    if-eqz v0, :cond_15

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lyx8;

    .line 84
    .line 85
    iget-object v0, v0, Lyx8;->i:LKug;

    .line 86
    .line 87
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LHrd;

    .line 92
    .line 93
    invoke-interface {v0}, LHrd;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p1, Lty8;->e:Ltx8;

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object v0, p2, Lty8;->e:Ltx8;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v0, v1

    .line 107
    :goto_0
    iget-object v4, v3, Ltx8;->c:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v5, v0, Ltx8;->c:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v5, v1

    .line 115
    :goto_1
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v4, v0, Ltx8;->k:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v4, v1

    .line 127
    :goto_2
    iget-object v5, v3, Ltx8;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget v4, v0, Ltx8;->l:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_3
    iget v5, v3, Ltx8;->l:I

    .line 142
    .line 143
    if-eq v5, v4, :cond_7

    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Loy8;->I(Lty8;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iget-object v4, p2, Lty8;->I0:Landroid/net/Uri;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object v4, v1

    .line 154
    :goto_4
    iget-object v5, p1, Lty8;->I0:Landroid/net/Uri;

    .line 155
    .line 156
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    iget-object v4, p2, Lty8;->J0:Landroid/net/Uri;

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move-object v4, v1

    .line 168
    :goto_5
    iget-object v5, p1, Lty8;->J0:Landroid/net/Uri;

    .line 169
    .line 170
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_b

    .line 175
    .line 176
    :cond_a
    invoke-virtual {p0, p1}, Loy8;->H(Lty8;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    if-eqz p2, :cond_c

    .line 180
    .line 181
    iget-boolean v4, p1, Lty8;->Z:Z

    .line 182
    .line 183
    iget-boolean v5, p2, Lty8;->Z:Z

    .line 184
    .line 185
    if-ne v4, v5, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    invoke-virtual {p0, p1}, Loy8;->G(Lty8;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_11

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Loy8;->J(Lty8;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lyx8;

    .line 205
    .line 206
    iget-object v0, v0, Lyx8;->i:LKug;

    .line 207
    .line 208
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LHrd;

    .line 213
    .line 214
    invoke-interface {v0}, LHrd;->w()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    iget-object v0, p0, Loy8;->h:Lky8;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    :goto_7
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, p1, v3}, Lky8;->d(Lty8;LH78;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_e
    if-eqz p2, :cond_f

    .line 237
    .line 238
    iget-object v0, p2, Lty8;->e:Ltx8;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_f
    move-object v0, v1

    .line 242
    :goto_8
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Loy8;->I(Lty8;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Loy8;->H(Lty8;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Loy8;->G(Lty8;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Loy8;->J(Lty8;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lyx8;

    .line 265
    .line 266
    iget-object v0, v0, Lyx8;->i:LKug;

    .line 267
    .line 268
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LHrd;

    .line 273
    .line 274
    invoke-interface {v0}, LHrd;->w()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    iget-object v0, p0, Loy8;->h:Lky8;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_10
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_11
    :goto_9
    iget-boolean p1, p1, Lty8;->f:Z

    .line 290
    .line 291
    if-eqz p2, :cond_12

    .line 292
    .line 293
    iget-boolean p2, p2, Lty8;->f:Z

    .line 294
    .line 295
    if-ne p1, p2, :cond_12

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_12
    iget-object p2, p0, Loy8;->h:Lky8;

    .line 299
    .line 300
    if-eqz p2, :cond_14

    .line 301
    .line 302
    if-eqz p1, :cond_13

    .line 303
    .line 304
    const p1, 0x3ecccccd    # 0.4f

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 309
    .line 310
    :goto_a
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 311
    .line 312
    .line 313
    :goto_b
    return-void

    .line 314
    :cond_14
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_15
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_16
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_17
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_18
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loy8;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loy8;->k:LYqd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v2, v0, LYqd;->e:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LYqd;->e:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Loy8;->i:Liy8;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Liy8;->D1()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Loy8;->j:LLwl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LLwl;->D1()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Loy8;->h:Lky8;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lky8;->t:LKug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LZx8;

    .line 48
    .line 49
    invoke-virtual {v0}, LZx8;->D1()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "layout"

    .line 54
    .line 55
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    const-string v0, "thumbnailTrackingPresenter"

    .line 60
    .line 61
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    const-string v0, "thumbnailPresenter"

    .line 66
    .line 67
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    const-string v0, "touchHandler"

    .line 72
    .line 73
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
