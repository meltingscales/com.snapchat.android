.class public final LBz7;
.super LHWa;
.source "SourceFile"


# instance fields
.field public final H0:Landroid/content/Context;

.field public final I0:LCbl;

.field public J0:Z

.field public K0:Z

.field public final L0:LAz7;

.field public final M0:LAz7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LHWa;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBz7;->H0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LYX;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LBz7;->I0:LCbl;

    .line 19
    .line 20
    new-instance p1, LAz7;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, LAz7;-><init>(LBz7;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LBz7;->L0:LAz7;

    .line 27
    .line 28
    new-instance p1, LAz7;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, v0}, LAz7;-><init>(LBz7;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LBz7;->M0:LAz7;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBz7;->j1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBz7;->j1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LBz7;->j1()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, LHWa;->F0:F

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LHWa;->D0:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LHWa;->E0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LBz7;->L0:LAz7;

    .line 16
    .line 17
    const-class v2, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LBz7;->M0:LAz7;

    .line 27
    .line 28
    const-class v2, Lcom/snap/opera/events/ViewerEvents$AvailableGroupList;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$RequestAvailableGroupList;

    .line 38
    .line 39
    invoke-direct {v1}, Ly78;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-super {p0}, LHWa;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LBz7;->K0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LBz7;->i1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i1()V
    .locals 8

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    invoke-static {v0}, LZGn;->f(LwXe;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, LBz7;->K0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, LBz7;->J0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 20
    .line 21
    sget-object v1, Llvn;->h:LKbf;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 37
    .line 38
    sget-object v2, Llvn;->g:LKbf;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, LBWe;->t:LwXe;

    .line 54
    .line 55
    sget-object v3, Lpun;->a:LKbf;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LXrj;

    .line 62
    .line 63
    iget-wide v2, v2, LXrj;->j:J

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    add-int/2addr v1, v4

    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, LBz7;->j1()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f0b192d

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, LBz7;->j1()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LBz7;->j1()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v5, 0xbb8

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    cmp-long v7, v2, v5

    .line 116
    .line 117
    if-ltz v7, :cond_4

    .line 118
    .line 119
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0xc8

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x1f4

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LBz7;->j1()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {p0}, LBz7;->j1()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iput-boolean v4, p0, LBz7;->J0:Z

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    invoke-virtual {p0}, LBz7;->j1()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    return-void
.end method

.method public final j1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LBz7;->I0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LHWa;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LBz7;->L0:LAz7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LBz7;->M0:LAz7;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
