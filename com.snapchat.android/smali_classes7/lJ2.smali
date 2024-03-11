.class public final LlJ2;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public X:I

.field public final g:LFy2;

.field public final h:Lez2;

.field public final i:LXz2;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LqCg;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFy2;Lez2;LXz2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlJ2;->g:LFy2;

    .line 5
    .line 6
    iput-object p2, p0, LlJ2;->h:Lez2;

    .line 7
    .line 8
    iput-object p3, p0, LlJ2;->i:LXz2;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LlJ2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    sget-object p1, LCXf;->f:LCXf;

    .line 18
    .line 19
    const-string p2, "CarouselViewPresenter"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LqCg;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LlJ2;->k:LqCg;

    .line 31
    .line 32
    const-string p1, "Classic"

    .line 33
    .line 34
    iput-object p1, p0, LlJ2;->t:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, LlJ2;->X:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LlJ2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i3(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, LBy2;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LBy2;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v11, v9, 0x1

    .line 64
    .line 65
    if-ltz v9, :cond_4

    .line 66
    .line 67
    check-cast v1, LBy2;

    .line 68
    .line 69
    invoke-virtual {v1}, LBy2;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-long v3, v3

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    shl-long/2addr v3, v5

    .line 77
    int-to-long v5, v9

    .line 78
    or-long v4, v3, v5

    .line 79
    .line 80
    new-instance v12, LPw2;

    .line 81
    .line 82
    iget-object v7, p0, LlJ2;->h:Lez2;

    .line 83
    .line 84
    iget-object v8, p0, LlJ2;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    move-object v3, v12

    .line 87
    move-object v6, v1

    .line 88
    move-object v10, p2

    .line 89
    invoke-direct/range {v3 .. v10}, LPw2;-><init>(JLBy2;Lez2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LlJ2;->t:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v1, LBy2;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iput-object v1, v12, LPw2;->j:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    iget-object v3, p0, LlJ2;->t:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v9, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_5
    return-object p1
.end method

.method public final j3(Ljava/lang/Float;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f070263

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LjA2;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast v2, LiJ2;

    .line 18
    .line 19
    iget-object v3, v2, LiJ2;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float v4, p1, v1

    .line 31
    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v3, p1

    .line 45
    sub-float/2addr v3, v1

    .line 46
    float-to-int p1, v3

    .line 47
    iget-object v1, v2, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v4, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LjA2;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    check-cast p1, LiJ2;

    .line 62
    .line 63
    iget-object v2, p1, LiJ2;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x7f07025d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, 0x1

    .line 97
    if-ne v2, v4, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p1, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v3, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public final k3()V
    .locals 9

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LjA2;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget v1, p0, LlJ2;->X:I

    .line 8
    .line 9
    check-cast v0, LiJ2;

    .line 10
    .line 11
    iget-object v2, v0, LiJ2;->Z0:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, v0, LiJ2;->A0:LCbl;

    .line 22
    .line 23
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v4, v0, LiJ2;->C0:LCbl;

    .line 36
    .line 37
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v5, v0, LiJ2;->g:LDx2;

    .line 50
    .line 51
    check-cast v5, LAx2;

    .line 52
    .line 53
    invoke-virtual {v5}, LAx2;->i3()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, LiJ2;->B0:LCbl;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    iget-object v6, v0, LiJ2;->a1:Landroid/widget/ImageButton;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_4
    iget-object v6, v0, LiJ2;->b1:Landroid/widget/ImageButton;

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_5
    iget-object v6, v0, LiJ2;->D0:LCbl;

    .line 90
    .line 91
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_6
    iget-object v8, v0, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 104
    .line 105
    if-nez v8, :cond_8

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_7
    iget-object v8, v0, LiJ2;->z0:Landroid/view/View;

    .line 112
    .line 113
    if-nez v8, :cond_9

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_8
    invoke-virtual {v0}, LiJ2;->j0()Landroid/widget/FrameLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LAfc;->W(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_14

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    if-eq v1, v3, :cond_11

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-eq v1, v2, :cond_f

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    if-eq v1, v2, :cond_d

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    if-eq v1, v2, :cond_a

    .line 144
    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :cond_a
    iget-object v0, v0, LiJ2;->b1:Landroid/widget/ImageButton;

    .line 148
    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_9
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    goto/16 :goto_12

    .line 164
    .line 165
    :cond_c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_12

    .line 169
    .line 170
    :cond_d
    iget-object v0, v0, LiJ2;->Z0:Landroid/widget/ImageButton;

    .line 171
    .line 172
    if-nez v0, :cond_e

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_a
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    goto :goto_12

    .line 187
    :cond_f
    iget-object v0, v0, LiJ2;->a1:Landroid/widget/ImageButton;

    .line 188
    .line 189
    if-nez v0, :cond_10

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_10
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_b
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    goto :goto_12

    .line 204
    :cond_11
    iget-object v1, v0, LiJ2;->Z0:Landroid/widget/ImageButton;

    .line 205
    .line 206
    if-nez v1, :cond_12

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :goto_c
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    if-nez v1, :cond_13

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_13
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_d
    invoke-virtual {v0, v3}, LiJ2;->M0(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_12

    .line 228
    :cond_14
    iget-object v1, v0, LiJ2;->Z0:Landroid/widget/ImageButton;

    .line 229
    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_15
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :goto_e
    iget-object v1, v0, LiJ2;->y0:Lcom/snap/previewtools/shared/view/CarouselRecyclerView;

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_16
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_f
    iget-object v1, v0, LiJ2;->z0:Landroid/view/View;

    .line 245
    .line 246
    if-nez v1, :cond_17

    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_17
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_10
    invoke-virtual {v5}, LAx2;->i3()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_19

    .line 257
    .line 258
    iget-object v1, v0, LiJ2;->a1:Landroid/widget/ImageButton;

    .line 259
    .line 260
    if-nez v1, :cond_18

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_18
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_19
    :goto_11
    invoke-virtual {v0, v8}, LiJ2;->M0(Z)V

    .line 267
    .line 268
    .line 269
    :cond_1a
    :goto_12
    return-void
.end method

.method public final l3(I)V
    .locals 1

    .line 1
    iget v0, p0, LlJ2;->X:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LlJ2;->X:I

    .line 6
    .line 7
    invoke-virtual {p0}, LlJ2;->k3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
