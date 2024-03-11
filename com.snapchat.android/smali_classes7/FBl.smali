.class public final LFBl;
.super LNT0;
.source "SourceFile"


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:I

.field public D0:I

.field public final E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final G0:Lio/reactivex/rxjava3/core/Observable;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/content/res/Resources;

.field public final g:LqCg;

.field public h:LHPm;

.field public i:Lu4j;

.field public j:LNIe;

.field public k:LoIe;

.field public t:LJSg;

.field public y0:Landroid/view/ViewGroup;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LCXf;->f:LCXf;

    .line 5
    .line 6
    const-string v1, "TimerSelectorViewPresenter"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LqCg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LFBl;->g:LqCg;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LFBl;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LFBl;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lu44;

    .line 38
    .line 39
    sget-object v0, LX60;->Q0:LX60;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LFBl;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    return-void
.end method

.method public static final i3(LFBl;IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "savedSnapReminder"

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, LFBl;->Z:Landroid/content/res/Resources;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LFBl;->B0:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const v3, 0x7f132ea6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-string p0, "res"

    .line 30
    .line 31
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, LFBl;->B0:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, LFBl;->y0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LNT0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LyBa;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LyBa;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "timerSelectorView"

    .line 22
    .line 23
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, LNT0;->D1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LyBa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFBl;->m3(LyBa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j3()V
    .locals 6

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyBa;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, LyBa;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Required value was null."

    .line 15
    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    iput-object v3, p0, LFBl;->Z:Landroid/content/res/Resources;

    .line 25
    .line 26
    const v2, 0x7f070d54

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, LFBl;->C0:I

    .line 34
    .line 35
    iget-object v2, p0, LFBl;->Z:Landroid/content/res/Resources;

    .line 36
    .line 37
    const-string v3, "res"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    const v5, 0x7f132ea8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LFBl;->X:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, LFBl;->Z:Landroid/content/res/Resources;

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    const v3, 0x7f1100d4

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LFBl;->Y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f0e07c9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v1, p0, LFBl;->y0:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LFBl;->y0:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const-string v1, "timerSelectorView"

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const v3, 0x7f0b1882

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iput-object v0, p0, LFBl;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v0, p0, LFBl;->y0:Landroid/view/ViewGroup;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const v3, 0x7f0b0e3c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, LFBl;->A0:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p0, LFBl;->y0:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const v1, 0x7f0b1289

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, LFBl;->B0:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v1, 0x17

    .line 134
    .line 135
    if-lt v0, v1, :cond_2

    .line 136
    .line 137
    sget-object v0, LhT;->a:LhT;

    .line 138
    .line 139
    iget-object v1, p0, LFBl;->A0:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, LhT;->h(Landroid/widget/TextView;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const-string v0, "timerSelectorDescriptionTextView"

    .line 148
    .line 149
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_2
    :goto_0
    return-void

    .line 154
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public final k3(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, LFBl;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "adapter"

    .line 10
    .line 11
    if-lez p1, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LFBl;->j:LNIe;

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4}, LNIe;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge p1, v4, :cond_3

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0, p1}, LASg;->Q0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, LASg;->F0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_3
    if-nez p1, :cond_8

    .line 40
    .line 41
    iget-object p1, p0, LFBl;->j:LNIe;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, LNIe;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, LFBl;->j:LNIe;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, LNIe;->getItemCount()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_5
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, LNIe;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_8
    :goto_2
    return-void
.end method

.method public final l3(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LFBl;->A0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, LFBl;->D0:I

    .line 7
    .line 8
    const-string v2, "timerSelectorDescriptionTextView"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, p1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v3

    .line 24
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget p2, p0, LFBl;->D0:I

    .line 27
    .line 28
    if-eq p2, p1, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, LFBl;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput p1, p0, LFBl;->D0:I

    .line 40
    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq p1, p2, :cond_6

    .line 45
    .line 46
    iget-object p2, p0, LFBl;->A0:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, LFBl;->Z:Landroid/content/res/Resources;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const v1, 0x7f1100d4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string p1, "res"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_6
    iget-object p1, p0, LFBl;->A0:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    iget-object p2, p0, LFBl;->Y:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const-string p1, "secondString"

    .line 88
    .line 89
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_9
    iget-object p1, p0, LFBl;->A0:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz p1, :cond_b

    .line 100
    .line 101
    iget-object p2, p0, LFBl;->X:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p2, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    return-void

    .line 107
    :cond_a
    const-string p1, "noLimitString"

    .line 108
    .line 109
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3
.end method

.method public final m3(LyBa;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LFBl;->G0:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v3, v1, LFBl;->g:LqCg;

    .line 8
    .line 9
    iget-object v4, v0, LyBa;->a:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, LrAj;->a:LqAj;

    .line 15
    .line 16
    const-string v6, "TimerSelectorViewPresenter:init"

    .line 17
    .line 18
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LFBl;->j3()V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 25
    .line 26
    iget-object v7, v0, LyBa;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, LCBl;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct {v7, v1, v8}, LCBl;-><init>(LFBl;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, LCBl;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v9, v1, v10}, LCBl;-><init>(LFBl;I)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static {v11, v6, v12, v7, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x6

    .line 54
    invoke-static {v1, v6, v1, v12, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, LyBa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 58
    .line 59
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v6, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v9, LLNm;

    .line 68
    .line 69
    invoke-direct {v9, v11, v1}, LLNm;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v13, LDBl;->a:LDBl;

    .line 73
    .line 74
    invoke-virtual {v6, v9, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v1, v6, v1, v12, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, LoIe;

    .line 82
    .line 83
    invoke-direct {v6}, LoIe;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, v1, LFBl;->k:LoIe;

    .line 87
    .line 88
    new-instance v9, LwQ6;

    .line 89
    .line 90
    invoke-direct {v9, v7, v1}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, LoIe;->a:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v6, LyBl;

    .line 99
    .line 100
    iget-object v9, v1, LFBl;->k:LoIe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    const-string v13, "observableOnScrollListener"

    .line 103
    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-direct {v6, v9, v14}, LyBl;-><init>(LoIe;I)V

    .line 111
    .line 112
    .line 113
    new-instance v9, LHPm;

    .line 114
    .line 115
    const-class v14, LGBl;

    .line 116
    .line 117
    invoke-direct {v9, v6, v14}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v1, LFBl;->h:LHPm;

    .line 121
    .line 122
    new-instance v6, Lu4j;

    .line 123
    .line 124
    invoke-direct {v6}, Lu4j;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6, v1, v12, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v1, LFBl;->i:Lu4j;

    .line 131
    .line 132
    invoke-virtual {v6, v1}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    new-instance v6, LNIe;

    .line 136
    .line 137
    iget-object v15, v1, LFBl;->h:LHPm;

    .line 138
    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    iget-object v9, v1, LFBl;->i:Lu4j;

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    iget-object v9, v9, Lu4j;->c:Lt4j;

    .line 146
    .line 147
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    new-instance v3, LBBl;

    .line 156
    .line 157
    iget-boolean v0, v0, LyBa;->b:Z

    .line 158
    .line 159
    iget-object v14, v1, LFBl;->Z:Landroid/content/res/Resources;

    .line 160
    .line 161
    if-eqz v14, :cond_5

    .line 162
    .line 163
    invoke-direct {v3, v14, v0}, LBBl;-><init>(Landroid/content/res/Resources;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    const/16 v21, 0xe0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object v14, v6

    .line 175
    move-object/from16 v16, v9

    .line 176
    .line 177
    invoke-direct/range {v14 .. v21}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v1, LFBl;->j:LNIe;

    .line 181
    .line 182
    new-instance v0, LJSg;

    .line 183
    .line 184
    const/4 v3, 0x7

    .line 185
    invoke-direct {v0, v3, v1}, LJSg;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, LFBl;->t:LJSg;

    .line 189
    .line 190
    invoke-virtual {v6, v0}, LtSg;->r(LvSg;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LZ2c;

    .line 194
    .line 195
    invoke-direct {v0, v8}, LZ2c;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, LFBl;->z0:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    const-string v6, "timerSelectorRecyclerView"

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v0, v3}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LFBl;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 212
    .line 213
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    invoke-direct {v3, v10, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v1, LFBl;->j:LNIe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    const-string v6, "adapter"

    .line 230
    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, LFBl;->k:LoIe;

    .line 237
    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget v9, v1, LFBl;->C0:I

    .line 248
    .line 249
    sub-int/2addr v3, v9

    .line 250
    div-int/2addr v3, v11

    .line 251
    add-int/lit8 v3, v3, 0x5

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget v9, v1, LFBl;->C0:I

    .line 258
    .line 259
    sub-int/2addr v4, v9

    .line 260
    div-int/2addr v4, v11

    .line 261
    add-int/lit8 v4, v4, 0x5

    .line 262
    .line 263
    invoke-virtual {v0, v8, v3, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, LFBl;->j:LNIe;

    .line 267
    .line 268
    if-eqz v0, :cond_0

    .line 269
    .line 270
    invoke-virtual {v0, v12}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0, v1, v12, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 275
    .line 276
    .line 277
    iget v0, v1, LFBl;->D0:I

    .line 278
    .line 279
    invoke-virtual {v1, v0, v8}, LFBl;->l3(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, LqAj;->b()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, LFBl;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 286
    .line 287
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v2, LEBl;->d:LEBl;

    .line 298
    .line 299
    new-instance v3, LCBl;

    .line 300
    .line 301
    invoke-direct {v3, v1, v11}, LCBl;-><init>(LFBl;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v11, v0, v12, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0, v1, v12, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_0

    .line 314
    :cond_0
    :try_start_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v12

    .line 318
    :cond_1
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v12

    .line 322
    :cond_2
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v12

    .line 326
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v12

    .line 330
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v12

    .line 334
    :cond_5
    const-string v0, "res"

    .line 335
    .line 336
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v12

    .line 340
    :cond_6
    const-string v0, "bus"

    .line 341
    .line 342
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v12

    .line 346
    :cond_7
    const-string v0, "viewFactory"

    .line 347
    .line 348
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v12

    .line 352
    :cond_8
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    :goto_0
    sget-object v2, LrAj;->b:Ludl;

    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    invoke-interface {v2}, Ludl;->b()V

    .line 361
    .line 362
    .line 363
    :cond_9
    throw v0
.end method

.method public final onTimerValueSelectedEvent(LJBl;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p0, LFBl;->D0:I

    .line 2
    .line 3
    iget p1, p1, LJBl;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, LFBl;->l3(IZ)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, LFBl;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, v1}, LFBl;->k3(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, LFBl;->l3(IZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
