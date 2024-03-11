.class public final Lx89;
.super LRv4;
.source "SourceFile"

# interfaces
.implements Ldfk;


# instance fields
.field public X:Landroid/animation/Animator;

.field public Y:LGql;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g:Lkk9;

.field public h:LyZl;

.field public i:LFFk;

.field public j:Ljyj;

.field public k:LTec;

.field public t:Landroid/widget/FrameLayout;


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
    iput-object v0, p0, Lx89;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 13

    .line 1
    check-cast p1, Lfj9;

    .line 2
    .line 3
    check-cast p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lx89;->t:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lx89;->t:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v2, "frame"

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v3, Lkk9;

    .line 29
    .line 30
    invoke-direct {v3, p2}, Lkk9;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lx89;->t:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lx89;->g:Lkk9;

    .line 49
    .line 50
    iget-object v1, p1, Lfj9;->Z:LKug;

    .line 51
    .line 52
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lsi9;

    .line 57
    .line 58
    new-instance v2, LyZl;

    .line 59
    .line 60
    sget-object v12, LUj9;->f:LUj9;

    .line 61
    .line 62
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p1, Lfj9;->e:LKug;

    .line 71
    .line 72
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lp71;

    .line 77
    .line 78
    check-cast v4, LAc6;

    .line 79
    .line 80
    invoke-virtual {v4, v12}, LAc6;->a(Lrs0;)LGVg;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v6, p1, Lfj9;->b:LqCg;

    .line 85
    .line 86
    iget v7, v3, Lkk9;->h1:I

    .line 87
    .line 88
    iget-boolean v9, p1, Lfj9;->X:Z

    .line 89
    .line 90
    iget v10, p1, Lfj9;->Y:F

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    move-object v4, p2

    .line 94
    move-object v11, v1

    .line 95
    invoke-direct/range {v3 .. v11}, LyZl;-><init>(Landroid/content/Context;LGlk;LqCg;ILGVg;ZFLsi9;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lx89;->h:LyZl;

    .line 99
    .line 100
    new-instance p1, LFFk;

    .line 101
    .line 102
    invoke-virtual {v12}, Lrs0;->b()LGlk;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v11, 0x38

    .line 108
    .line 109
    const v6, 0x7f040114

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    move-object v3, p1

    .line 115
    move-object v10, v1

    .line 116
    invoke-direct/range {v3 .. v11}, LFFk;-><init>(Landroid/content/Context;Lk3m;ILandroid/graphics/drawable/Drawable;IFLsi9;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lx89;->i:LFFk;

    .line 120
    .line 121
    new-instance p1, Ljyj;

    .line 122
    .line 123
    new-instance v1, Lw89;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, v2, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2, v1}, LtA4;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lx89;->j:Ljyj;

    .line 133
    .line 134
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p0, Lx89;->j:Ljyj;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object p1, p1, Lkk9;->y0:LKF7;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LTec;

    .line 148
    .line 149
    invoke-direct {p1, p2}, LTec;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lx89;->k:LTec;

    .line 153
    .line 154
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lx89;->k:LTec;

    .line 159
    .line 160
    if-eqz p2, :cond_0

    .line 161
    .line 162
    iget-object p1, p1, Lkk9;->z0:LKF7;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const-string p1, "loadingSpinnerDrawable"

    .line 169
    .line 170
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_1
    const-string p1, "subtextFeedIconDrawable"

    .line 175
    .line 176
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final G(LE89;Z)V
    .locals 9

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "animatePeek"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v8, LFI4;

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    move-object v2, v8

    .line 16
    move-object v3, v1

    .line 17
    move-object v4, p0

    .line 18
    move v5, p2

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v2 .. v7}, LFI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LqAj;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object p2, LrAj;->b:Ludl;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ludl;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p1
.end method

.method public final H(LE89;LE89;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, LE89;->T()LC89;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LB89;

    .line 6
    .line 7
    iget-object v2, p1, LE89;->j:Lsz8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lfj9;

    .line 16
    .line 17
    iget-object p2, p2, Lfj9;->z0:LKug;

    .line 18
    .line 19
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lam9;

    .line 24
    .line 25
    iget-object v1, v2, Lsz8;->f:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v0, LB89;

    .line 28
    .line 29
    iget-object p2, p2, Lam9;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v2, v0, LB89;->b:Ly89;

    .line 32
    .line 33
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LE89;->Y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-boolean p1, p1, LE89;->U0:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v0, LB89;->a:LLB8;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v1, p2}, Lx89;->N(LLB8;ZZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    instance-of v1, v0, LA89;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    check-cast v0, LA89;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v0, LA89;->a:Lz89;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v3, v0, Lz89;->c:Z

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v0, v1

    .line 67
    :goto_0
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lfj9;

    .line 72
    .line 73
    iget-object v3, v3, Lfj9;->z0:LKug;

    .line 74
    .line 75
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lam9;

    .line 80
    .line 81
    iget-object v4, v2, Lsz8;->f:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v5, v0, Lz89;->b:Ly89;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v1

    .line 89
    :goto_1
    iget-object v3, v3, Lam9;->a:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lx89;->h:LyZl;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v1, v3, Lkk9;->i:LKF7;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LE89;->H1:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object p1, p1, LE89;->l2:LCbl;

    .line 112
    .line 113
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lx89;->R(Ljava/util/List;Lz89;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    if-eqz p2, :cond_4

    .line 124
    .line 125
    iget-wide v3, p2, Lku;->a:J

    .line 126
    .line 127
    iget-wide v5, p1, Lku;->a:J

    .line 128
    .line 129
    cmp-long p2, v3, v5

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/4 v1, 0x4

    .line 139
    iget-object p2, p2, Lkk9;->i:LKF7;

    .line 140
    .line 141
    invoke-virtual {p2, v1}, LD3b;->D(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lfj9;

    .line 149
    .line 150
    invoke-virtual {v2}, Lsz8;->g()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lfj9;

    .line 163
    .line 164
    new-instance v11, Lye;

    .line 165
    .line 166
    const/16 v3, 0x17

    .line 167
    .line 168
    invoke-direct {v11, v3, p0, v0}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, LMt8;->g1:LMt8;

    .line 172
    .line 173
    iget-object v5, p2, Lfj9;->a:LrJ0;

    .line 174
    .line 175
    iget-object v7, p1, LE89;->k1:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, v2, Lsz8;->f:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, p1, LE89;->l1:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v10, v1, Lfj9;->b:LqCg;

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v12}, LrJ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LqCg;Lkotlin/jvm/functions/Function2;LMt8;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    const-string p1, "avatarDrawable"

    .line 192
    .line 193
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_6
    :goto_3
    return-void
.end method

.method public final I(LE89;LE89;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, LE89;->V1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "loadingSpinnerDrawable"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Lkk9;->z0:LKF7;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LD3b;->D(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lkk9;->A0:LGol;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LD3b;->D(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lkk9;->y0:LKF7;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LD3b;->D(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lkk9;->C0:LGol;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LD3b;->D(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lkk9;->t:LGol;

    .line 36
    .line 37
    invoke-virtual {p2, v4}, LD3b;->m(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lx89;->k:LTec;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p2, LTec;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget p1, p1, LE89;->n2:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lv89;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lv89;-><init>(Lx89;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    iget-boolean v0, p1, LE89;->i2:Z

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lx89;->k:LTec;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, LTec;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v5}, Lkk9;->D(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LE89;->c2:Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lkk9;->C0:LGol;

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p2, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    iget-boolean v0, p1, LE89;->Z1:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lx89;->k:LTec;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, LTec;->b()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v2, Lkk9;->k1:I

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lkk9;->D(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LE89;->b2:LRta;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget-boolean p2, p2, LE89;->I1:Z

    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    iget-boolean p2, p1, LE89;->I1:Z

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    :cond_4
    iget-object p2, p0, Lx89;->j:Ljyj;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    iget-object v1, p1, LE89;->a1:LGC8;

    .line 147
    .line 148
    iget-boolean v2, v1, LGC8;->a:Z

    .line 149
    .line 150
    iget-object p1, p1, LE89;->j:Lsz8;

    .line 151
    .line 152
    invoke-virtual {p1}, Lsz8;->k()J

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, LGC8;->i:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {p2, v0, v4, v2, p1}, Ljyj;->b(LRta;ZZLjava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget p2, v0, LRta;->a:I

    .line 165
    .line 166
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p1, p1, Lkk9;->y0:LKF7;

    .line 171
    .line 172
    iput-object p2, p1, LD3b;->t:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const-string p1, "subtextFeedIconDrawable"

    .line 176
    .line 177
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_7
    iget-boolean p2, p1, LE89;->X1:Z

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v0, p2, Lkk9;->z0:LKF7;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, LD3b;->D(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p2, Lkk9;->A0:LGol;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, LD3b;->D(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p2, Lkk9;->y0:LKF7;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, LD3b;->D(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p2, Lkk9;->C0:LGol;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, LD3b;->D(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p2, Lkk9;->t:LGol;

    .line 214
    .line 215
    invoke-virtual {p2, v4}, LD3b;->m(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object p2, p2, Lkk9;->A0:LGol;

    .line 223
    .line 224
    invoke-virtual {p2, v4}, LD3b;->D(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    iget-object p2, p2, Lkk9;->A0:LGol;

    .line 232
    .line 233
    iget-object p2, p2, LGol;->L0:Ljava/lang/CharSequence;

    .line 234
    .line 235
    iget-object p1, p1, LE89;->Y1:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object p2, p2, Lkk9;->A0:LGol;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    iget-object p1, p0, Lx89;->k:LTec;

    .line 252
    .line 253
    if-eqz p1, :cond_a

    .line 254
    .line 255
    invoke-virtual {p1}, LTec;->b()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget p2, Lkk9;->k1:I

    .line 263
    .line 264
    iget-object p2, p1, Lkk9;->z0:LKF7;

    .line 265
    .line 266
    invoke-virtual {p2, v2}, LD3b;->D(I)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p1, Lkk9;->y0:LKF7;

    .line 270
    .line 271
    invoke-virtual {p2, v2}, LD3b;->D(I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p1, Lkk9;->C0:LGol;

    .line 275
    .line 276
    invoke-virtual {p2, v2}, LD3b;->D(I)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Lkk9;->t:LGol;

    .line 280
    .line 281
    iget p1, p1, Lkk9;->P0:I

    .line 282
    .line 283
    invoke-virtual {p2, p1}, LD3b;->m(I)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_1
    return-void

    .line 287
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method

.method public final J(LE89;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LE89;->R1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, v0, Lkk9;->B0:LGol;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LD3b;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LE89;->w2:LCbl;

    .line 16
    .line 17
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lkk9;->B0:LGol;

    .line 28
    .line 29
    iget-object v0, v0, LGol;->L0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lkk9;->B0:LGol;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    iget-object p1, p1, Lkk9;->B0:LGol;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final K(LE89;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lkk9;->j:LQnh;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LD3b;->D(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lkk9;->L0:LKF7;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LD3b;->D(I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    iget-boolean v0, v0, LE89;->h1:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lkk9;->Y0:LCbl;

    .line 28
    .line 29
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v2, v0, Lkk9;->j:LQnh;

    .line 36
    .line 37
    new-instance v13, Lv3b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkk9;->B()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Lkk9;->B()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v12, 0xfc

    .line 54
    .line 55
    move-object v3, v13

    .line 56
    invoke-direct/range {v3 .. v12}, Lv3b;-><init>(IIIIIIIII)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    iput v3, v13, Lv3b;->c:I

    .line 61
    .line 62
    const v4, 0x800005

    .line 63
    .line 64
    .line 65
    iput v4, v13, Lv3b;->h:I

    .line 66
    .line 67
    iget v4, v0, Lkk9;->N0:I

    .line 68
    .line 69
    iput v4, v13, Lv3b;->e:I

    .line 70
    .line 71
    invoke-virtual {v2, v13}, LD3b;->C(Lv3b;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v4}, LD3b;->D(I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lkk9;->L0:LKF7;

    .line 79
    .line 80
    new-instance v15, Lv3b;

    .line 81
    .line 82
    invoke-virtual {v0}, Lkk9;->B()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v0}, Lkk9;->B()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v14, 0xfc

    .line 97
    .line 98
    move-object v5, v15

    .line 99
    invoke-direct/range {v5 .. v14}, Lv3b;-><init>(IIIIIIIII)V

    .line 100
    .line 101
    .line 102
    iput v3, v15, Lv3b;->c:I

    .line 103
    .line 104
    const v0, 0x800013

    .line 105
    .line 106
    .line 107
    iput v0, v15, Lv3b;->h:I

    .line 108
    .line 109
    invoke-virtual {v2, v15}, LD3b;->C(Lv3b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, LD3b;->D(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public final L(LE89;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkk9;->J0:LKF7;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LD3b;->D(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, LE89;->G1:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lkk9;->X0:LCbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    new-instance v11, Lv3b;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v2, -0x2

    .line 33
    const/4 v3, -0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/16 v10, 0xfc

    .line 39
    .line 40
    move-object v1, v11

    .line 41
    invoke-direct/range {v1 .. v10}, Lv3b;-><init>(IIIIIIIII)V

    .line 42
    .line 43
    .line 44
    const v1, 0x800015

    .line 45
    .line 46
    .line 47
    iput v1, v11, Lv3b;->h:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iput v1, v11, Lv3b;->c:I

    .line 51
    .line 52
    iget-object p1, p1, Lkk9;->J0:LKF7;

    .line 53
    .line 54
    invoke-virtual {p1, v11}, LD3b;->C(Lv3b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 62
    .line 63
    .line 64
    iput v0, p1, LKF7;->L0:I

    .line 65
    .line 66
    iput v0, p1, LKF7;->M0:I

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final M(LE89;LE89;)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lkk9;->D0:LKF7;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lkk9;->G0:LKF7;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lkk9;->H0:LKF7;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lkk9;->E0:LKF7;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lkk9;->F0:LKF7;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lkk9;->I0:LKF7;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LD3b;->D(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lkk9;->K0:LKF7;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, LD3b;->D(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, LE89;->L1:Z

    .line 47
    .line 48
    iget-boolean v3, v0, LE89;->L0:Z

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v6, v0, LE89;->j:Lsz8;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, LE89;->G()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6}, Lsz8;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 72
    :goto_1
    const/4 v9, 0x2

    .line 73
    const v10, 0x800015

    .line 74
    .line 75
    .line 76
    iget-object v11, v0, LE89;->H1:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v2, Lkk9;->W0:LCbl;

    .line 85
    .line 86
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    new-instance v15, Lv3b;

    .line 93
    .line 94
    const/16 v21, 0xfc

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/4 v13, -0x2

    .line 99
    const/4 v14, -0x2

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move-object v12, v15

    .line 111
    move-object v7, v15

    .line 112
    move/from16 v15, v16

    .line 113
    .line 114
    move/from16 v16, v17

    .line 115
    .line 116
    move/from16 v17, v18

    .line 117
    .line 118
    move/from16 v18, v19

    .line 119
    .line 120
    move/from16 v19, v20

    .line 121
    .line 122
    move/from16 v20, v22

    .line 123
    .line 124
    invoke-direct/range {v12 .. v21}, Lv3b;-><init>(IIIIIIIII)V

    .line 125
    .line 126
    .line 127
    iput v10, v7, Lv3b;->h:I

    .line 128
    .line 129
    iput v9, v7, Lv3b;->c:I

    .line 130
    .line 131
    iget v12, v2, Lkk9;->O0:I

    .line 132
    .line 133
    iput v12, v7, Lv3b;->e:I

    .line 134
    .line 135
    iget-object v12, v2, Lkk9;->I0:LKF7;

    .line 136
    .line 137
    invoke-virtual {v12, v7}, LD3b;->C(Lv3b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v5}, LD3b;->D(I)V

    .line 144
    .line 145
    .line 146
    iget v2, v2, Lkk9;->U0:I

    .line 147
    .line 148
    iput v2, v12, LKF7;->J0:I

    .line 149
    .line 150
    iput v2, v12, LKF7;->K0:I

    .line 151
    .line 152
    iput v5, v12, LKF7;->L0:I

    .line 153
    .line 154
    iput v5, v12, LKF7;->M0:I

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lfj9;

    .line 161
    .line 162
    iget-object v2, v2, Lfj9;->y0:LKug;

    .line 163
    .line 164
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lx2a;

    .line 169
    .line 170
    sget-object v3, Lzk9;->L0:Lzk9;

    .line 171
    .line 172
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_2
    move-object/from16 v23, v6

    .line 176
    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_3
    iget-boolean v3, v0, LE89;->S1:Z

    .line 180
    .line 181
    const/high16 v7, 0x3f800000    # 1.0f

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lv3b;

    .line 190
    .line 191
    const/16 v21, 0xfc

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/4 v13, -0x2

    .line 195
    const/4 v14, -0x2

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    move-object v12, v3

    .line 207
    invoke-direct/range {v12 .. v21}, Lv3b;-><init>(IIIIIIIII)V

    .line 208
    .line 209
    .line 210
    iput v10, v3, Lv3b;->h:I

    .line 211
    .line 212
    iput v9, v3, Lv3b;->c:I

    .line 213
    .line 214
    iget v12, v2, Lkk9;->M0:I

    .line 215
    .line 216
    iput v12, v3, Lv3b;->e:I

    .line 217
    .line 218
    iget-object v12, v2, Lkk9;->G0:LKF7;

    .line 219
    .line 220
    invoke-virtual {v12, v3}, LD3b;->C(Lv3b;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Liph;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iget-object v13, v0, LE89;->q1:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    sget-object v16, Lmx3;->h:LGlk;

    .line 236
    .line 237
    iget-object v13, v2, Lkk9;->e1:LCbl;

    .line 238
    .line 239
    invoke-virtual {v13}, LCbl;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    move-object/from16 v17, v13

    .line 244
    .line 245
    check-cast v17, Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    const/16 v19, 0x20

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    move-object v13, v3

    .line 252
    invoke-direct/range {v13 .. v19}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Liph;->a(Z)V

    .line 256
    .line 257
    .line 258
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 259
    .line 260
    invoke-virtual {v3, v13, v7, v7}, Liph;->B0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 261
    .line 262
    .line 263
    iget v7, v2, Lkk9;->d1:I

    .line 264
    .line 265
    invoke-virtual {v3, v5, v5, v7, v7}, LDej;->setBounds(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const v13, 0x7f040126

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v13, Lhk9;

    .line 288
    .line 289
    const v14, 0x7f131163

    .line 290
    .line 291
    .line 292
    invoke-direct {v13, v3, v14, v7, v2}, Lhk9;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v13}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v5}, LD3b;->D(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_4
    iget-boolean v3, v0, LE89;->P1:Z

    .line 303
    .line 304
    if-eqz v3, :cond_6

    .line 305
    .line 306
    iget-boolean v3, v0, LE89;->v1:Z

    .line 307
    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    if-nez v2, :cond_6

    .line 311
    .line 312
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Lv3b;

    .line 317
    .line 318
    const/16 v21, 0xfc

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    iget v14, v2, Lkk9;->b1:I

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    move-object v12, v3

    .line 334
    move v13, v14

    .line 335
    invoke-direct/range {v12 .. v21}, Lv3b;-><init>(IIIIIIIII)V

    .line 336
    .line 337
    .line 338
    iput v10, v3, Lv3b;->h:I

    .line 339
    .line 340
    iput v9, v3, Lv3b;->c:I

    .line 341
    .line 342
    iget v7, v2, Lkk9;->M0:I

    .line 343
    .line 344
    iput v7, v3, Lv3b;->e:I

    .line 345
    .line 346
    iget-object v7, v2, Lkk9;->H0:LKF7;

    .line 347
    .line 348
    invoke-virtual {v7, v3}, LD3b;->C(Lv3b;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lkk9;->c1:LCbl;

    .line 352
    .line 353
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LKW2;

    .line 358
    .line 359
    invoke-virtual {v7, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v5}, LD3b;->D(I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_6
    const v3, 0x7f040539

    .line 368
    .line 369
    .line 370
    if-eqz v2, :cond_18

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v12, v0, LE89;->E0:LRMf;

    .line 377
    .line 378
    if-eqz v12, :cond_2

    .line 379
    .line 380
    iget-object v14, v12, LRMf;->a:LQMf;

    .line 381
    .line 382
    if-eqz v14, :cond_2

    .line 383
    .line 384
    iget-object v13, v2, Lkk9;->i1:LRMf;

    .line 385
    .line 386
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    iget-object v15, v2, Lkk9;->E0:LKF7;

    .line 391
    .line 392
    if-nez v13, :cond_16

    .line 393
    .line 394
    new-instance v13, LNp3;

    .line 395
    .line 396
    const/4 v7, 0x3

    .line 397
    invoke-direct {v13, v7, v5}, LNp3;-><init>(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    sget-object v16, LUj9;->f:LUj9;

    .line 405
    .line 406
    invoke-virtual/range {v16 .. v16}, Lrs0;->b()LGlk;

    .line 407
    .line 408
    .line 409
    move-result-object v16

    .line 410
    iget-boolean v9, v0, LE89;->u1:Z

    .line 411
    .line 412
    iput-boolean v9, v13, LNp3;->b:Z

    .line 413
    .line 414
    iget-object v9, v14, LQMf;->c:LCwa;

    .line 415
    .line 416
    if-eqz v9, :cond_7

    .line 417
    .line 418
    iget-object v10, v9, LCwa;->b:LkBa;

    .line 419
    .line 420
    if-nez v10, :cond_8

    .line 421
    .line 422
    :cond_7
    move-object/from16 v23, v6

    .line 423
    .line 424
    move-object v4, v15

    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    const v5, 0x7f07079c

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-static {v3, v10}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v10, v14, LQMf;->b:Lp6;

    .line 447
    .line 448
    invoke-virtual {v10}, Lp6;->h()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    iget-object v8, v12, LRMf;->f:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v10, :cond_d

    .line 455
    .line 456
    iget-object v10, v14, LQMf;->b:Lp6;

    .line 457
    .line 458
    invoke-virtual {v10}, Lp6;->c()LeKj;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    iget-object v10, v10, LeKj;->e:Lu28;

    .line 463
    .line 464
    if-eqz v10, :cond_d

    .line 465
    .line 466
    iget-object v9, v14, LQMf;->b:Lp6;

    .line 467
    .line 468
    invoke-virtual {v9}, Lp6;->c()LeKj;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget-object v9, v9, LeKj;->e:Lu28;

    .line 473
    .line 474
    iget-object v10, v9, Lu28;->b:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v4, v9, Lu28;->c:[B

    .line 477
    .line 478
    if-eqz v4, :cond_9

    .line 479
    .line 480
    invoke-static {v4}, LT73;->z([B)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    goto :goto_3

    .line 485
    :cond_9
    const/4 v4, 0x0

    .line 486
    :goto_3
    iget-object v9, v9, Lu28;->d:[B

    .line 487
    .line 488
    if-eqz v9, :cond_a

    .line 489
    .line 490
    invoke-static {v9}, LT73;->z([B)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    goto :goto_4

    .line 495
    :cond_a
    const/4 v9, 0x0

    .line 496
    :goto_4
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    move-object/from16 v18, v15

    .line 501
    .line 502
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    move-object/from16 v23, v6

    .line 507
    .line 508
    const-string v6, "composer"

    .line 509
    .line 510
    invoke-virtual {v15, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const-string v15, "encrypted_asset"

    .line 515
    .line 516
    invoke-virtual {v6, v15}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const-string v15, "url"

    .line 521
    .line 522
    invoke-virtual {v6, v15, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    const-string v10, ""

    .line 527
    .line 528
    if-nez v4, :cond_b

    .line 529
    .line 530
    move-object v4, v10

    .line 531
    :cond_b
    const-string v15, "key"

    .line 532
    .line 533
    invoke-virtual {v6, v15, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-nez v9, :cond_c

    .line 538
    .line 539
    move-object v9, v10

    .line 540
    :cond_c
    const-string v6, "iv"

    .line 541
    .line 542
    invoke-virtual {v4, v6, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 547
    .line 548
    .line 549
    move-result-object v17

    .line 550
    move-object/from16 v4, v18

    .line 551
    .line 552
    :goto_5
    move-object v15, v7

    .line 553
    move/from16 v18, v5

    .line 554
    .line 555
    move/from16 v19, v3

    .line 556
    .line 557
    move-object/from16 v20, v8

    .line 558
    .line 559
    invoke-virtual/range {v13 .. v20}, LNp3;->d(LQMf;Landroid/content/Context;LGlk;Landroid/net/Uri;IILjava/lang/String;)LSMf;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    goto/16 :goto_a

    .line 564
    .line 565
    :cond_d
    move-object/from16 v23, v6

    .line 566
    .line 567
    move-object v4, v15

    .line 568
    iget-object v6, v9, LCwa;->b:LkBa;

    .line 569
    .line 570
    iget v10, v6, LkBa;->a:I

    .line 571
    .line 572
    const/4 v15, 0x1

    .line 573
    if-ne v10, v15, :cond_14

    .line 574
    .line 575
    invoke-virtual {v6}, LkBa;->a()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    if-eqz v6, :cond_12

    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    sparse-switch v9, :sswitch_data_0

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :sswitch_0
    const-string v9, "music"

    .line 590
    .line 591
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-nez v6, :cond_e

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_e
    const v6, 0x7f0802ff

    .line 599
    .line 600
    .line 601
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    goto :goto_8

    .line 606
    :sswitch_1
    const-string v9, "lens"

    .line 607
    .line 608
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_f

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_f
    const v6, 0x7f0802fc

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :sswitch_2
    const-string v9, "chat"

    .line 620
    .line 621
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_10

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_10
    const v6, 0x7f0802f3

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :sswitch_3
    const-string v9, "camera"

    .line 633
    .line 634
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_11

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_11
    const v6, 0x7f0808c0

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_12
    :goto_7
    const/4 v6, 0x0

    .line 646
    :goto_8
    if-eqz v6, :cond_13

    .line 647
    .line 648
    new-instance v9, Lcgj;

    .line 649
    .line 650
    const/4 v10, 0x6

    .line 651
    const/4 v13, 0x0

    .line 652
    invoke-direct {v9, v7, v13, v10}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 653
    .line 654
    .line 655
    sget-object v10, Llgj;->z0:Llgj;

    .line 656
    .line 657
    invoke-virtual {v9, v10}, Lcgj;->e(Llgj;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-virtual {v9, v6, v13}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 665
    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    invoke-virtual {v9, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 669
    .line 670
    .line 671
    new-instance v5, LSMf;

    .line 672
    .line 673
    invoke-static {v14, v7, v8}, LNp3;->c(LQMf;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-direct {v5, v9, v6, v3}, LSMf;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    move-object v3, v5

    .line 681
    goto :goto_a

    .line 682
    :cond_13
    :goto_9
    const/4 v3, 0x0

    .line 683
    goto :goto_a

    .line 684
    :cond_14
    invoke-virtual {v6}, LkBa;->c()Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_13

    .line 689
    .line 690
    iget-object v6, v9, LCwa;->b:LkBa;

    .line 691
    .line 692
    invoke-virtual {v6}, LkBa;->b()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 697
    .line 698
    .line 699
    move-result-object v17

    .line 700
    goto/16 :goto_5

    .line 701
    .line 702
    :goto_a
    if-eqz v3, :cond_17

    .line 703
    .line 704
    new-instance v5, Lv3b;

    .line 705
    .line 706
    const/16 v33, 0xfc

    .line 707
    .line 708
    const/16 v27, 0x0

    .line 709
    .line 710
    const/16 v25, -0x2

    .line 711
    .line 712
    const/16 v26, -0x2

    .line 713
    .line 714
    const/16 v28, 0x0

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    const/16 v30, 0x0

    .line 719
    .line 720
    const/16 v31, 0x0

    .line 721
    .line 722
    const/16 v32, 0x0

    .line 723
    .line 724
    move-object/from16 v24, v5

    .line 725
    .line 726
    invoke-direct/range {v24 .. v33}, Lv3b;-><init>(IIIIIIIII)V

    .line 727
    .line 728
    .line 729
    const v6, 0x800015

    .line 730
    .line 731
    .line 732
    iput v6, v5, Lv3b;->h:I

    .line 733
    .line 734
    const/4 v6, 0x2

    .line 735
    iput v6, v5, Lv3b;->c:I

    .line 736
    .line 737
    iget v6, v2, Lkk9;->M0:I

    .line 738
    .line 739
    iput v6, v5, Lv3b;->e:I

    .line 740
    .line 741
    invoke-virtual {v4, v5}, LD3b;->C(Lv3b;)V

    .line 742
    .line 743
    .line 744
    iget-boolean v5, v3, LSMf;->d:Z

    .line 745
    .line 746
    iget-object v6, v3, LSMf;->a:Landroid/graphics/drawable/Drawable;

    .line 747
    .line 748
    if-eqz v5, :cond_15

    .line 749
    .line 750
    new-instance v5, Lhk9;

    .line 751
    .line 752
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    iget-object v8, v3, LSMf;->b:Ljava/lang/String;

    .line 757
    .line 758
    iget v3, v3, LSMf;->c:I

    .line 759
    .line 760
    invoke-direct {v5, v6, v8, v3, v7}, Lhk9;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/content/Context;)V

    .line 761
    .line 762
    .line 763
    move-object v6, v5

    .line 764
    :cond_15
    invoke-virtual {v4, v6}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 765
    .line 766
    .line 767
    const/4 v3, 0x0

    .line 768
    invoke-virtual {v4, v3}, LD3b;->D(I)V

    .line 769
    .line 770
    .line 771
    const/high16 v5, 0x3f800000    # 1.0f

    .line 772
    .line 773
    invoke-virtual {v4, v5}, LD3b;->F(F)V

    .line 774
    .line 775
    .line 776
    iget v5, v2, Lkk9;->Q0:I

    .line 777
    .line 778
    iput v5, v4, LKF7;->J0:I

    .line 779
    .line 780
    iput v5, v4, LKF7;->K0:I

    .line 781
    .line 782
    goto :goto_b

    .line 783
    :cond_16
    move-object/from16 v23, v6

    .line 784
    .line 785
    move-object v4, v15

    .line 786
    const/4 v3, 0x0

    .line 787
    const/high16 v5, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-virtual {v4, v3}, LD3b;->D(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v5}, LD3b;->F(F)V

    .line 793
    .line 794
    .line 795
    :cond_17
    :goto_b
    iput-object v12, v2, Lkk9;->i1:LRMf;

    .line 796
    .line 797
    goto/16 :goto_d

    .line 798
    .line 799
    :cond_18
    move-object/from16 v23, v6

    .line 800
    .line 801
    iget-boolean v2, v0, LE89;->d2:Z

    .line 802
    .line 803
    if-eqz v2, :cond_1a

    .line 804
    .line 805
    iget-object v2, v0, LE89;->C0:LHl9;

    .line 806
    .line 807
    if-eqz v2, :cond_1a

    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iget-object v5, v2, LHl9;->a:LH9j;

    .line 814
    .line 815
    iget-object v6, v5, LH9j;->b:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v7, v4, Lkk9;->j1:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v8, v4, Lkk9;->F0:LKF7;

    .line 820
    .line 821
    if-eqz v7, :cond_19

    .line 822
    .line 823
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    const/4 v9, 0x1

    .line 828
    if-ne v7, v9, :cond_19

    .line 829
    .line 830
    const/4 v7, 0x0

    .line 831
    invoke-virtual {v8, v7}, LD3b;->D(I)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_c

    .line 835
    .line 836
    :cond_19
    new-instance v7, Lv3b;

    .line 837
    .line 838
    const/16 v33, 0xfc

    .line 839
    .line 840
    const/16 v27, 0x0

    .line 841
    .line 842
    const/16 v25, -0x2

    .line 843
    .line 844
    const/16 v26, -0x2

    .line 845
    .line 846
    const/16 v28, 0x0

    .line 847
    .line 848
    const/16 v29, 0x0

    .line 849
    .line 850
    const/16 v30, 0x0

    .line 851
    .line 852
    const/16 v31, 0x0

    .line 853
    .line 854
    const/16 v32, 0x0

    .line 855
    .line 856
    move-object/from16 v24, v7

    .line 857
    .line 858
    invoke-direct/range {v24 .. v33}, Lv3b;-><init>(IIIIIIIII)V

    .line 859
    .line 860
    .line 861
    const v9, 0x800015

    .line 862
    .line 863
    .line 864
    iput v9, v7, Lv3b;->h:I

    .line 865
    .line 866
    const/4 v9, 0x2

    .line 867
    iput v9, v7, Lv3b;->c:I

    .line 868
    .line 869
    iget v9, v4, Lkk9;->M0:I

    .line 870
    .line 871
    iput v9, v7, Lv3b;->e:I

    .line 872
    .line 873
    invoke-virtual {v8, v7}, LD3b;->C(Lv3b;)V

    .line 874
    .line 875
    .line 876
    new-instance v7, Liph;

    .line 877
    .line 878
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v13

    .line 882
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    sget-object v9, LUj9;->f:LUj9;

    .line 887
    .line 888
    invoke-virtual {v9}, Lrs0;->b()LGlk;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    iget-object v9, v4, Lkk9;->g1:LCbl;

    .line 893
    .line 894
    invoke-virtual {v9}, LCbl;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    move-object/from16 v16, v9

    .line 899
    .line 900
    check-cast v16, Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    const/16 v18, 0x20

    .line 903
    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    move-object v12, v7

    .line 907
    invoke-direct/range {v12 .. v18}, Liph;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 908
    .line 909
    .line 910
    const/4 v9, 0x1

    .line 911
    invoke-virtual {v7, v9}, Liph;->a(Z)V

    .line 912
    .line 913
    .line 914
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 915
    .line 916
    const/high16 v10, 0x3f800000    # 1.0f

    .line 917
    .line 918
    invoke-virtual {v7, v9, v10, v10}, Liph;->B0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 919
    .line 920
    .line 921
    iget v9, v4, Lkk9;->f1:I

    .line 922
    .line 923
    const/4 v10, 0x0

    .line 924
    invoke-virtual {v7, v10, v10, v9, v9}, LDej;->setBounds(IIII)V

    .line 925
    .line 926
    .line 927
    new-instance v9, Lhk9;

    .line 928
    .line 929
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    invoke-static {v3, v10}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    const v12, 0x7f1311a6

    .line 946
    .line 947
    .line 948
    invoke-direct {v9, v7, v12, v3, v10}, Lhk9;-><init>(Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)V

    .line 949
    .line 950
    .line 951
    new-instance v3, Ltg6;

    .line 952
    .line 953
    const/4 v10, 0x1

    .line 954
    invoke-direct {v3, v10, v9}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v3}, LDej;->r0(LBej;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v8, v9}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 961
    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-virtual {v8, v3}, LD3b;->D(I)V

    .line 965
    .line 966
    .line 967
    iget v3, v4, Lkk9;->Q0:I

    .line 968
    .line 969
    iput v3, v8, LKF7;->J0:I

    .line 970
    .line 971
    iput v3, v8, LKF7;->K0:I

    .line 972
    .line 973
    const-string v3, "feed_snap_smart_cta_button"

    .line 974
    .line 975
    iput-object v3, v8, LD3b;->t:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v6, v4, Lkk9;->j1:Ljava/lang/String;

    .line 978
    .line 979
    :goto_c
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    new-instance v4, LGl9;

    .line 984
    .line 985
    iget-object v5, v5, LH9j;->a:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v6, v0, LE89;->F0:Ljava/lang/Integer;

    .line 988
    .line 989
    iget-object v2, v2, LHl9;->c:LG9j;

    .line 990
    .line 991
    invoke-direct {v4, v5, v2, v11, v6}, LGl9;-><init>(Ljava/lang/String;LG9j;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v3, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_1a
    iget-boolean v2, v0, LE89;->N1:Z

    .line 999
    .line 1000
    if-eqz v2, :cond_1b

    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    iget-object v3, v2, Lkk9;->S0:LCbl;

    .line 1007
    .line 1008
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1013
    .line 1014
    iget v4, v2, Lkk9;->Q0:I

    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    invoke-virtual {v2, v3, v4, v5}, Lkk9;->C(Landroid/graphics/drawable/Drawable;II)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :cond_1b
    invoke-virtual/range {p1 .. p1}, LE89;->e0()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_1c

    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v3, v2, Lkk9;->a1:LCbl;

    .line 1032
    .line 1033
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1038
    .line 1039
    iget v4, v2, Lkk9;->R0:I

    .line 1040
    .line 1041
    const/4 v5, 0x0

    .line 1042
    invoke-virtual {v2, v3, v5, v4}, Lkk9;->C(Landroid/graphics/drawable/Drawable;II)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_1c
    iget-boolean v2, v0, LE89;->O1:Z

    .line 1047
    .line 1048
    if-eqz v2, :cond_1d

    .line 1049
    .line 1050
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget-object v3, v2, Lkk9;->V0:LCbl;

    .line 1055
    .line 1056
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1061
    .line 1062
    iget v4, v2, Lkk9;->T0:I

    .line 1063
    .line 1064
    const/4 v5, 0x0

    .line 1065
    invoke-virtual {v2, v3, v4, v5}, Lkk9;->C(Landroid/graphics/drawable/Drawable;II)V

    .line 1066
    .line 1067
    .line 1068
    :cond_1d
    :goto_d
    iget-boolean v2, v0, LE89;->T1:Z

    .line 1069
    .line 1070
    if-eqz v2, :cond_22

    .line 1071
    .line 1072
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Lfj9;

    .line 1077
    .line 1078
    iget-object v2, v2, Lfj9;->t:LaFc;

    .line 1079
    .line 1080
    if-eqz v2, :cond_1e

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    invoke-static {v2, v3}, LIKf;->S(LaFc;Z)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    move v6, v2

    .line 1088
    goto :goto_e

    .line 1089
    :cond_1e
    const/4 v6, 0x0

    .line 1090
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    new-instance v3, Lv3b;

    .line 1095
    .line 1096
    const/16 v20, 0x0

    .line 1097
    .line 1098
    const/4 v15, 0x0

    .line 1099
    const/4 v13, -0x2

    .line 1100
    const/4 v14, -0x2

    .line 1101
    const/16 v16, 0x0

    .line 1102
    .line 1103
    const/16 v17, 0x0

    .line 1104
    .line 1105
    const/16 v18, 0x0

    .line 1106
    .line 1107
    const/16 v19, 0x0

    .line 1108
    .line 1109
    const/16 v21, 0xfc

    .line 1110
    .line 1111
    move-object v12, v3

    .line 1112
    invoke-direct/range {v12 .. v21}, Lv3b;-><init>(IIIIIIIII)V

    .line 1113
    .line 1114
    .line 1115
    const v4, 0x800015

    .line 1116
    .line 1117
    .line 1118
    iput v4, v3, Lv3b;->h:I

    .line 1119
    .line 1120
    const/4 v4, 0x2

    .line 1121
    iput v4, v3, Lv3b;->c:I

    .line 1122
    .line 1123
    iget-object v4, v2, Lkk9;->K0:LKF7;

    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    invoke-virtual {v4, v5}, LD3b;->D(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4, v3}, LD3b;->C(Lv3b;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, Lcgj;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const/4 v5, 0x6

    .line 1139
    const/4 v7, 0x0

    .line 1140
    invoke-direct {v3, v2, v7, v5}, Lcgj;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v2, Llgj;->T0:Llgj;

    .line 1144
    .line 1145
    invoke-virtual {v3, v2}, Lcgj;->e(Llgj;)V

    .line 1146
    .line 1147
    .line 1148
    const v2, 0x7f08097b

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3, v2, v7}, Lcgj;->f(ILjava/lang/Boolean;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v3, Lcgj;->a:Landroid/content/Context;

    .line 1155
    .line 1156
    const v5, 0x7f13119b

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const/4 v5, 0x0

    .line 1164
    invoke-virtual {v3, v2, v5}, Lcgj;->i(Ljava/lang/CharSequence;Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 1168
    .line 1169
    .line 1170
    if-eqz v1, :cond_1f

    .line 1171
    .line 1172
    iget-boolean v1, v1, LE89;->T1:Z

    .line 1173
    .line 1174
    if-nez v1, :cond_23

    .line 1175
    .line 1176
    :cond_1f
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, Lfj9;

    .line 1181
    .line 1182
    iget-object v1, v1, Lfj9;->k:LKug;

    .line 1183
    .line 1184
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Lbm9;

    .line 1189
    .line 1190
    move-object/from16 v2, v23

    .line 1191
    .line 1192
    iget-object v2, v2, Lsz8;->f:Ljava/lang/String;

    .line 1193
    .line 1194
    sget-object v3, LK9f;->K0:LK9f;

    .line 1195
    .line 1196
    iget-object v0, v0, LE89;->w1:Lzd8;

    .line 1197
    .line 1198
    iget-object v0, v0, Lzd8;->b:Ljava/lang/Long;

    .line 1199
    .line 1200
    if-eqz v0, :cond_20

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v4

    .line 1206
    long-to-int v5, v4

    .line 1207
    :cond_20
    iget-object v0, v1, Lbm9;->c:Ljava/util/HashSet;

    .line 1208
    .line 1209
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-nez v4, :cond_23

    .line 1214
    .line 1215
    if-eqz v6, :cond_21

    .line 1216
    .line 1217
    sget-object v4, LRVk;->c:LRVk;

    .line 1218
    .line 1219
    goto :goto_f

    .line 1220
    :cond_21
    sget-object v4, LRVk;->b:LRVk;

    .line 1221
    .line 1222
    :goto_f
    iget-object v6, v1, Lbm9;->b:LKug;

    .line 1223
    .line 1224
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    check-cast v6, Lx2a;

    .line 1229
    .line 1230
    sget-object v7, Lzk9;->H0:Lzk9;

    .line 1231
    .line 1232
    invoke-static {v6, v7}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v1, Lbm9;->a:LKug;

    .line 1236
    .line 1237
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Loj1;

    .line 1242
    .line 1243
    new-instance v6, LEVk;

    .line 1244
    .line 1245
    invoke-direct {v6}, LEVk;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    iput-object v11, v6, LaWk;->f:Ljava/lang/String;

    .line 1249
    .line 1250
    int-to-long v7, v5

    .line 1251
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    iput-object v5, v6, LaWk;->l:Ljava/lang/Long;

    .line 1256
    .line 1257
    const/4 v5, 0x0

    .line 1258
    iput-object v5, v6, LaWk;->m:Ljava/lang/Long;

    .line 1259
    .line 1260
    iput-object v3, v6, LaWk;->h:LK9f;

    .line 1261
    .line 1262
    iput-object v4, v6, LaWk;->p:LRVk;

    .line 1263
    .line 1264
    invoke-interface {v1, v6}, LY78;->h(Lz78;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :cond_22
    move-object/from16 v2, v23

    .line 1272
    .line 1273
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Lfj9;

    .line 1278
    .line 1279
    iget-object v0, v0, Lfj9;->k:LKug;

    .line 1280
    .line 1281
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Lbm9;

    .line 1286
    .line 1287
    iget-object v1, v2, Lsz8;->f:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v0, v0, Lbm9;->c:Ljava/util/HashSet;

    .line 1290
    .line 1291
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    :cond_23
    :goto_10
    return-void

    .line 1295
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_3
        0x2e9358 -> :sswitch_2
        0x32a0fe -> :sswitch_1
        0x636ee25 -> :sswitch_0
    .end sparse-switch
.end method

.method public final N(LLB8;ZZLjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lkk9;->i:LKF7;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, LD3b;->D(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lx89;->P()Lkk9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v0, Lx89;->i:LFFk;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "storyDrawable"

    .line 23
    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    iget-object v2, v2, Lkk9;->i:LKF7;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, v1, LLB8;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, LLB8;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-nez v10, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v1, LLB8;->d:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v11, 0x0

    .line 56
    :goto_1
    iget-object v7, v0, Lx89;->i:LFFk;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget-object v2, v1, LLB8;->m:LhRk;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget v2, v2, LhRk;->a:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_2
    move-object v12, v5

    .line 71
    const-wide v2, 0x3fc70a3d70a3d70aL    # 0.18

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-object v13, v1, LLB8;->l:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    iget-object v8, v1, LLB8;->a:Landroid/net/Uri;

    .line 84
    .line 85
    const/16 v17, 0x90

    .line 86
    .line 87
    move/from16 v9, p2

    .line 88
    .line 89
    move-object/from16 v16, p4

    .line 90
    .line 91
    invoke-static/range {v7 .. v17}, LFFk;->a(LFFk;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;ZLjava/lang/Double;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v5
.end method

.method public final O(LE89;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkk9;->k:LGol;

    .line 6
    .line 7
    iget-object v1, p1, LE89;->x2:LCbl;

    .line 8
    .line 9
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/text/Spanned;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LE89;->y2:LCbl;

    .line 19
    .line 20
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LGql;

    .line 25
    .line 26
    iget-object v1, p0, Lx89;->Y:LGql;

    .line 27
    .line 28
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lx89;->Y:LGql;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v1, LGql;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v2, v1, LGql;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    :cond_2
    iput-object v2, p0, Lx89;->Y:LGql;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lkk9;->t:LGol;

    .line 60
    .line 61
    new-instance v2, LFql;

    .line 62
    .line 63
    iget-object v3, v0, LGql;->a:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v4, v0, LGql;->b:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v4}, LFql;-><init>(LGol;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LGql;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, LGql;->c:LwS;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, LvS;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, v1, v4}, LvS;-><init>(LwS;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, LwS;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LH8h;

    .line 99
    .line 100
    const/16 v4, 0xf

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, LH8h;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, LGql;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lfj9;

    .line 133
    .line 134
    sget-object v3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    iget-object v2, v2, Lfj9;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lx89;->Y:LGql;

    .line 142
    .line 143
    sget-object v2, Lo8m;->a:Lo8m;

    .line 144
    .line 145
    :cond_4
    if-nez v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lkk9;->t:LGol;

    .line 152
    .line 153
    iget-object p1, p1, LE89;->z2:LCbl;

    .line 154
    .line 155
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public final P()Lkk9;
    .locals 1

    .line 1
    iget-object v0, p0, Lx89;->g:Lkk9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layout"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Q(LHLj;LE89;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    new-instance v9, LFn9;

    .line 10
    .line 11
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfj9;

    .line 16
    .line 17
    iget-object v2, p0, Lx89;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-boolean v8, v0, Lfj9;->f:Z

    .line 20
    .line 21
    move-object v0, v9

    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v0 .. v8}, LFn9;-><init>(LE89;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LHLj;JJZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LE89;->P()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lfj9;

    .line 38
    .line 39
    iget-boolean p2, p2, Lfj9;->f:Z

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lfj9;

    .line 48
    .line 49
    iget-object p2, p2, Lfj9;->c:LKug;

    .line 50
    .line 51
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, LTKd;

    .line 56
    .line 57
    iget-object v0, p2, LTKd;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LlLk;

    .line 63
    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p2, LTKd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, LlLk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, LTKd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lfj9;

    .line 86
    .line 87
    iget-object p2, p2, Lfj9;->d:LKug;

    .line 88
    .line 89
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LGD8;

    .line 94
    .line 95
    iget-object v0, p2, LGD8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LlLk;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p2, LGD8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, LlLk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, LGD8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final R(Ljava/util/List;Lz89;)V
    .locals 11

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "ff:al"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LHOm;->c:Lku;

    .line 9
    .line 10
    check-cast v1, LE89;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lkk9;->i:LKF7;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, LD3b;->D(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lx89;->h:LyZl;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v4, :cond_7

    .line 26
    .line 27
    iget v6, v1, LE89;->B2:I

    .line 28
    .line 29
    invoke-virtual {v1}, LE89;->O()LLB8;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, LLB8;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v7, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, LE89;->j:Lsz8;

    .line 43
    .line 44
    invoke-virtual {v5}, Lsz8;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LE89;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    xor-int/2addr v5, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1}, LE89;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v8, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eqz v5, :cond_4

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v8, 0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz v5, :cond_2

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v8, 0x3

    .line 80
    :goto_1
    if-eqz p2, :cond_5

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_5
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p2, Lz89;->a:LLB8;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p2, p2, LLB8;->a:Landroid/net/Uri;

    .line 90
    .line 91
    move-object v9, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v9, v2

    .line 94
    :goto_2
    invoke-virtual {v1}, LE89;->Y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object v5, p1

    .line 99
    move v7, v8

    .line 100
    move v8, v3

    .line 101
    invoke-virtual/range {v4 .. v10}, LyZl;->a(Ljava/util/List;IIZLandroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lfj9;

    .line 110
    .line 111
    iget-object p2, p2, Lfj9;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    sget-object v1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LqAj;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :try_start_1
    const-string p1, "avatarDrawable"

    .line 125
    .line 126
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-interface {p2}, Ludl;->b()V

    .line 135
    .line 136
    .line 137
    :cond_8
    throw p1
.end method

.method public final d(Landroid/view/MotionEvent;Lgfk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LHOm;->c:Lku;

    .line 8
    .line 9
    check-cast p1, LE89;

    .line 10
    .line 11
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, LQm9;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LQm9;-><init>(LE89;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Lgfk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LHOm;->c:Lku;

    .line 10
    .line 11
    check-cast p1, LE89;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p1, LE89;->L0:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lan9;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lan9;-><init>(LE89;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lgfk;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object p1, p0, LHOm;->c:Lku;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LE89;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, v1, LE89;->L0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v7, Lxj9;

    .line 25
    .line 26
    new-instance v2, LHLj;

    .line 27
    .line 28
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v0, v0, Lkk9;->y0:LKF7;

    .line 34
    .line 35
    invoke-direct {v2, v0, v8}, LHLj;-><init>(LD3b;LDej;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lxj9;-><init>(LE89;LHLj;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v7}, LH78;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
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
    .locals 13

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lkk9;->I0:LKF7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, v0, :cond_5

    .line 10
    .line 11
    iget-object p2, p0, LHOm;->c:Lku;

    .line 12
    .line 13
    check-cast p2, LE89;

    .line 14
    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    iget-boolean v0, p2, LE89;->L0:Z

    .line 18
    .line 19
    iget-object v2, p2, LE89;->j:Lsz8;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v9, LHnc;

    .line 28
    .line 29
    iget-object v3, p0, Lx89;->t:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const-string v4, "frame"

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v5, 0x7f131167

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v3, p0, Lx89;->t:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p2}, LE89;->U()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object p2, p1, v6

    .line 62
    .line 63
    const p2, 0x7f131166

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lx89;->t:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v1, 0x7f131165

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object p2, LUj9;->f:LUj9;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v7, LUj9;->h:LNCc;

    .line 91
    .line 92
    iget-object v8, v2, Lsz8;->f:Ljava/lang/String;

    .line 93
    .line 94
    move-object v3, v9

    .line 95
    move-object v4, v5

    .line 96
    move-object v5, p1

    .line 97
    invoke-direct/range {v3 .. v8}, LHnc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNCc;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_3
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2}, Lsz8;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    xor-int/2addr v1, p1

    .line 132
    if-ne v1, p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Lsz8;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    move-object v6, p1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object p1, p2, LE89;->U1:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    sget-object v10, LJLj;->p1:LJLj;

    .line 144
    .line 145
    new-instance p1, LEga;

    .line 146
    .line 147
    iget-object v7, v2, Lsz8;->f:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    iget-object v4, p2, LE89;->H1:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, p2, LE89;->U1:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v3, p1

    .line 157
    move-object v9, v10

    .line 158
    invoke-direct/range {v3 .. v12}, LEga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LJLj;LJLj;ZZ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lkk9;->i:LKF7;

    .line 171
    .line 172
    if-ne p2, v0, :cond_d

    .line 173
    .line 174
    iget-object p2, p0, LHOm;->c:Lku;

    .line 175
    .line 176
    check-cast p2, LE89;

    .line 177
    .line 178
    invoke-virtual {p2}, LE89;->T()LC89;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v2, v0, LB89;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p1, p1, Lkk9;->i:LKF7;

    .line 191
    .line 192
    iget-object p1, p1, LKF7;->T0:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    instance-of v0, p1, LFFk;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    check-cast p1, LFFk;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move-object p1, v1

    .line 202
    :goto_2
    if-eqz p1, :cond_7

    .line 203
    .line 204
    iget-object p1, p1, LFFk;->f:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    instance-of v0, p1, LDej;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    move-object v1, p1

    .line 211
    check-cast v1, LDej;

    .line 212
    .line 213
    :cond_7
    new-instance p1, LHLj;

    .line 214
    .line 215
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, Lkk9;->i:LKF7;

    .line 220
    .line 221
    invoke-direct {p1, v0, v1}, LHLj;-><init>(LD3b;LDej;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {p0, p1, p2}, Lx89;->Q(LHLj;LE89;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_8
    instance-of v2, v0, LA89;

    .line 230
    .line 231
    if-eqz v2, :cond_16

    .line 232
    .line 233
    check-cast v0, LA89;

    .line 234
    .line 235
    iget-object v0, v0, LA89;->a:Lz89;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-boolean v2, v0, Lz89;->d:Z

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move-object v0, v1

    .line 245
    :goto_4
    if-eqz v0, :cond_c

    .line 246
    .line 247
    const-string v2, ""

    .line 248
    .line 249
    iget-object v0, v0, Lz89;->a:LLB8;

    .line 250
    .line 251
    iget-boolean v3, p2, LE89;->U0:Z

    .line 252
    .line 253
    invoke-virtual {p0, v0, v3, p1, v2}, Lx89;->N(LLB8;ZZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lx89;->i:LFFk;

    .line 257
    .line 258
    if-eqz p1, :cond_b

    .line 259
    .line 260
    iget-object p1, p1, LFFk;->f:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    instance-of v0, p1, LDej;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    move-object v1, p1

    .line 267
    check-cast v1, LDej;

    .line 268
    .line 269
    :cond_a
    new-instance p1, LHLj;

    .line 270
    .line 271
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lkk9;->i:LKF7;

    .line 276
    .line 277
    invoke-direct {p1, v0, v1}, LHLj;-><init>(LD3b;LDej;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    const-string p1, "storyDrawable"

    .line 282
    .line 283
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :cond_c
    iget-boolean p1, p2, LE89;->L0:Z

    .line 288
    .line 289
    if-nez p1, :cond_16

    .line 290
    .line 291
    new-instance p1, LFi9;

    .line 292
    .line 293
    sget-object v0, LUj9;->f:LUj9;

    .line 294
    .line 295
    iget-object v0, v0, Lrs0;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {p1, p2}, LFi9;-><init>(LE89;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-interface {p2, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_d
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, Lkk9;->D0:LKF7;

    .line 314
    .line 315
    if-ne p2, p1, :cond_f

    .line 316
    .line 317
    iget-object p1, p0, LHOm;->c:Lku;

    .line 318
    .line 319
    check-cast p1, LE89;

    .line 320
    .line 321
    if-nez p1, :cond_e

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_e
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    new-instance v0, Lel9;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lel9;-><init>(LE89;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_f
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p1, p1, Lkk9;->G0:LKF7;

    .line 344
    .line 345
    if-ne p2, p1, :cond_10

    .line 346
    .line 347
    iget-object p1, p0, LHOm;->c:Lku;

    .line 348
    .line 349
    check-cast p1, LE89;

    .line 350
    .line 351
    if-eqz p1, :cond_16

    .line 352
    .line 353
    iget-boolean p2, p1, LE89;->L0:Z

    .line 354
    .line 355
    if-nez p2, :cond_16

    .line 356
    .line 357
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    new-instance v0, LK32;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object p1, v0, LK32;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_10
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p1, p1, Lkk9;->H0:LKF7;

    .line 378
    .line 379
    if-ne p2, p1, :cond_11

    .line 380
    .line 381
    iget-object p1, p0, LHOm;->c:Lku;

    .line 382
    .line 383
    check-cast p1, LE89;

    .line 384
    .line 385
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    new-instance v0, Lgj9;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Lgj9;-><init>(LE89;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_11
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object p1, p1, Lkk9;->E0:LKF7;

    .line 404
    .line 405
    if-ne p2, p1, :cond_12

    .line 406
    .line 407
    iget-object p1, p0, LHOm;->c:Lku;

    .line 408
    .line 409
    check-cast p1, LE89;

    .line 410
    .line 411
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    new-instance v0, LWk9;

    .line 416
    .line 417
    sget-object v1, LUpi;->c:LUpi;

    .line 418
    .line 419
    invoke-direct {v0, p1}, LWk9;-><init>(LE89;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_12
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object p1, p1, Lkk9;->F0:LKF7;

    .line 431
    .line 432
    if-ne p2, p1, :cond_13

    .line 433
    .line 434
    iget-object p1, p0, LHOm;->c:Lku;

    .line 435
    .line 436
    check-cast p1, LE89;

    .line 437
    .line 438
    if-eqz p1, :cond_16

    .line 439
    .line 440
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    new-instance v0, LFl9;

    .line 445
    .line 446
    invoke-direct {v0, p1}, LFl9;-><init>(LE89;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_13
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object p1, p1, Lkk9;->K0:LKF7;

    .line 458
    .line 459
    if-ne p2, p1, :cond_15

    .line 460
    .line 461
    iget-object p1, p0, LHOm;->c:Lku;

    .line 462
    .line 463
    check-cast p1, LE89;

    .line 464
    .line 465
    if-nez p1, :cond_14

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_14
    iget-boolean p2, p1, LE89;->T1:Z

    .line 469
    .line 470
    if-eqz p2, :cond_16

    .line 471
    .line 472
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    new-instance v0, Lhl9;

    .line 477
    .line 478
    invoke-direct {v0, p1}, Lhl9;-><init>(LE89;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_15
    new-instance p1, LUi9;

    .line 486
    .line 487
    iget-object p2, p0, LHOm;->c:Lku;

    .line 488
    .line 489
    move-object v2, p2

    .line 490
    check-cast v2, LE89;

    .line 491
    .line 492
    new-instance v3, LHLj;

    .line 493
    .line 494
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    iget-object p2, p2, Lkk9;->y0:LKF7;

    .line 499
    .line 500
    invoke-direct {v3, p2, v1}, LHLj;-><init>(LD3b;LDej;)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    move-object v1, p1

    .line 512
    invoke-direct/range {v1 .. v7}, LUi9;-><init>(LE89;LILj;JJ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-interface {p2, p1}, LH78;->a(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_16
    :goto_5
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final w(Lku;Lku;)V
    .locals 3

    .line 1
    check-cast p1, LE89;

    .line 2
    .line 3
    check-cast p2, LE89;

    .line 4
    .line 5
    sget-object v0, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v1, "FriendFeedItemViewBinding:onBind"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LE89;->V()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LE89;->V()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "bindText"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0, p1}, Lx89;->O(LE89;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 50
    .line 51
    .line 52
    const-string v1, "bindPeek"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_3
    iget-boolean v1, p1, LE89;->m1:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lkk9;->h:LGol;

    .line 64
    .line 65
    invoke-virtual {v2}, LD3b;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, p1, v1}, Lx89;->G(LE89;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-nez v1, :cond_1

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p0, p1, v1}, Lx89;->G(LE89;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 87
    .line 88
    .line 89
    const-string v1, "bindAvatarOrStory"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-virtual {p0, p1, p2}, Lx89;->H(LE89;LE89;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 95
    .line 96
    .line 97
    :try_start_6
    invoke-virtual {v0}, LqAj;->b()V

    .line 98
    .line 99
    .line 100
    const-string v1, "bindFeedIconOrLoadingSpinner"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-virtual {p0, p1, p2}, Lx89;->I(LE89;LE89;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 106
    .line 107
    .line 108
    :try_start_8
    invoke-virtual {v0}, LqAj;->b()V

    .line 109
    .line 110
    .line 111
    const-string v1, "bindFriendmoji"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_9
    invoke-virtual {p0, p1}, Lx89;->J(LE89;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 117
    .line 118
    .line 119
    :try_start_a
    invoke-virtual {v0}, LqAj;->b()V

    .line 120
    .line 121
    .line 122
    const-string v1, "bindRightButton"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_b
    invoke-virtual {p0, p1, p2}, Lx89;->M(LE89;LE89;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 128
    .line 129
    .line 130
    :try_start_c
    invoke-virtual {v0}, LqAj;->b()V

    .line 131
    .line 132
    .line 133
    const-string p2, "bindPinConvoIcon"

    .line 134
    .line 135
    invoke-virtual {v0, p2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_d
    invoke-virtual {p0, p1}, Lx89;->L(LE89;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 139
    .line 140
    .line 141
    :try_start_e
    invoke-virtual {v0}, LqAj;->b()V

    .line 142
    .line 143
    .line 144
    const-string p2, "bindMutedChatNotificationIcon"

    .line 145
    .line 146
    invoke-virtual {v0, p2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_f
    invoke-virtual {p0, p1}, Lx89;->K(LE89;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_10
    invoke-virtual {v0}, LqAj;->b()V

    .line 153
    .line 154
    .line 155
    iget-boolean p2, p1, LE89;->t2:Z

    .line 156
    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const v1, 0x3e99999a    # 0.3f

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object p2, p1, LE89;->H1:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 185
    .line 186
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lfj9;

    .line 197
    .line 198
    iget-object p2, p2, Lfj9;->y0:LKug;

    .line 199
    .line 200
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lx2a;

    .line 205
    .line 206
    sget-object v1, Lzk9;->O0:Lzk9;

    .line 207
    .line 208
    const-string v2, "type"

    .line 209
    .line 210
    iget-object p1, p1, LE89;->y1:LTXa;

    .line 211
    .line 212
    invoke-static {v1, v2, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-virtual {v0}, LqAj;->b()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    :try_start_11
    sget-object p2, LrAj;->b:Ludl;

    .line 225
    .line 226
    if-eqz p2, :cond_4

    .line 227
    .line 228
    invoke-interface {p2}, Ludl;->b()V

    .line 229
    .line 230
    .line 231
    :cond_4
    throw p1

    .line 232
    :catchall_2
    move-exception p1

    .line 233
    sget-object p2, LrAj;->b:Ludl;

    .line 234
    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    invoke-interface {p2}, Ludl;->b()V

    .line 238
    .line 239
    .line 240
    :cond_5
    throw p1

    .line 241
    :catchall_3
    move-exception p1

    .line 242
    sget-object p2, LrAj;->b:Ludl;

    .line 243
    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    invoke-interface {p2}, Ludl;->b()V

    .line 247
    .line 248
    .line 249
    :cond_6
    throw p1

    .line 250
    :catchall_4
    move-exception p1

    .line 251
    sget-object p2, LrAj;->b:Ludl;

    .line 252
    .line 253
    if-eqz p2, :cond_7

    .line 254
    .line 255
    invoke-interface {p2}, Ludl;->b()V

    .line 256
    .line 257
    .line 258
    :cond_7
    throw p1

    .line 259
    :catchall_5
    move-exception p1

    .line 260
    sget-object p2, LrAj;->b:Ludl;

    .line 261
    .line 262
    if-eqz p2, :cond_8

    .line 263
    .line 264
    invoke-interface {p2}, Ludl;->b()V

    .line 265
    .line 266
    .line 267
    :cond_8
    throw p1

    .line 268
    :catchall_6
    move-exception p1

    .line 269
    sget-object p2, LrAj;->b:Ludl;

    .line 270
    .line 271
    if-eqz p2, :cond_9

    .line 272
    .line 273
    invoke-interface {p2}, Ludl;->b()V

    .line 274
    .line 275
    .line 276
    :cond_9
    throw p1

    .line 277
    :catchall_7
    move-exception p1

    .line 278
    sget-object p2, LrAj;->b:Ludl;

    .line 279
    .line 280
    if-eqz p2, :cond_a

    .line 281
    .line 282
    invoke-interface {p2}, Ludl;->b()V

    .line 283
    .line 284
    .line 285
    :cond_a
    throw p1

    .line 286
    :catchall_8
    move-exception p1

    .line 287
    sget-object p2, LrAj;->b:Ludl;

    .line 288
    .line 289
    if-eqz p2, :cond_b

    .line 290
    .line 291
    invoke-interface {p2}, Ludl;->b()V

    .line 292
    .line 293
    .line 294
    :cond_b
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 295
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 296
    .line 297
    if-eqz p2, :cond_c

    .line 298
    .line 299
    invoke-interface {p2}, Ludl;->b()V

    .line 300
    .line 301
    .line 302
    :cond_c
    throw p1
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx89;->h:LyZl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v2, v0, LyZl;->i:LbM0;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v3, v2, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v4, v3, LDej;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, LDej;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v1}, LDej;->r0(LBej;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LDej;->dispose()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v3, Ln08;->a:Ln08;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lv09;->g0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LbM0;->f:Landroid/net/Uri;

    .line 37
    .line 38
    :cond_2
    const/4 v2, 0x6

    .line 39
    iput v2, v0, LyZl;->P0:I

    .line 40
    .line 41
    iget-object v2, v0, LyZl;->t:LvZl;

    .line 42
    .line 43
    invoke-virtual {v2}, LvZl;->j0()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LyZl;->G0:LHZl;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iput-boolean v3, v2, LHZl;->p:Z

    .line 52
    .line 53
    invoke-virtual {v2}, LHZl;->d()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, v0, LyZl;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iput-object v1, v0, LyZl;->J0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput v2, v0, LyZl;->O0:I

    .line 67
    .line 68
    iput-boolean v3, v0, LyZl;->L0:Z

    .line 69
    .line 70
    iget-object v2, v0, LyZl;->K0:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    instance-of v3, v2, Liph;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    check-cast v2, Liph;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v2, v1

    .line 80
    :goto_1
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, LDej;->dispose()V

    .line 83
    .line 84
    .line 85
    :cond_6
    sget-object v2, Ln08;->a:Ln08;

    .line 86
    .line 87
    iput-object v2, v0, LyZl;->K0:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    iget-object v0, p0, Lx89;->k:LTec;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, LTec;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lx89;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lx89;->X:Landroid/animation/Animator;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p0}, Lx89;->P()Lkk9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lkk9;->h:LGol;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LD3b;->D(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    const-string v0, "loadingSpinnerDrawable"

    .line 121
    .line 122
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_9
    const-string v0, "avatarDrawable"

    .line 127
    .line 128
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method
