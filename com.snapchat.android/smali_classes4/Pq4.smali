.class public final LPq4;
.super Lk7;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/View;

.field public final synthetic d:LUq4;


# direct methods
.method public constructor <init>(LUq4;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPq4;->d:LUq4;

    .line 2
    .line 3
    invoke-direct {p0}, Lk7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LPq4;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    iget-object v0, p0, LPq4;->d:LUq4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lpq4;->v:Lbv4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbv4;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lpq4;->k:LCbl;

    .line 19
    .line 20
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Liu4;

    .line 25
    .line 26
    iget-object v1, v1, Liu4;->b:Lzq4;

    .line 27
    .line 28
    sget-object v2, Lxq4;->a:Lxq4;

    .line 29
    .line 30
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lpq4;->v:Lbv4;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lbv4;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Lbv4;->r:LPZl;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lbv4;->z:Lyp4;

    .line 48
    .line 49
    sget-object v2, Lyp4;->b:Lyp4;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lpq4;->I:LNq4;

    .line 54
    .line 55
    invoke-virtual {v0}, LNq4;->e()LKs4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LGje;

    .line 60
    .line 61
    invoke-virtual {v0}, LGje;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LGje;->q:LvR0;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, LvR0;->c()Lyq4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lxq4;->a:Lxq4;

    .line 79
    .line 80
    :goto_0
    sget-object v1, Lxq4;->a:Lxq4;

    .line 81
    .line 82
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    new-instance v0, LOq4;

    .line 89
    .line 90
    iget-object v1, p0, LPq4;->d:LUq4;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v2, v1}, LOq4;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_1
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LPq4;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0705f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LPq4;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LPq4;->d:LUq4;

    .line 2
    .line 3
    iget-object v0, v0, LUq4;->e1:Lbv4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lbv4;->l:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final f(LI6;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lk7;->b:LI6;

    .line 2
    .line 3
    iget-object v0, p0, LPq4;->d:LUq4;

    .line 4
    .line 5
    iput-object p1, v0, LUq4;->X0:LI6;

    .line 6
    .line 7
    iget-object v1, v0, LUq4;->e1:Lbv4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, LBWe;->N0()LATe;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v3, v3, LATe;->O:Z

    .line 20
    .line 21
    iput-boolean v3, v1, Lbv4;->j:Z

    .line 22
    .line 23
    iget-object v3, v0, LUq4;->X0:LI6;

    .line 24
    .line 25
    iput-object v3, v1, Lbv4;->i:LI6;

    .line 26
    .line 27
    iput-object v1, v2, Lpq4;->v:Lbv4;

    .line 28
    .line 29
    iget-object v3, v2, Lpq4;->s:Lvei;

    .line 30
    .line 31
    iput-object v1, v3, Lvei;->e:Lbv4;

    .line 32
    .line 33
    iget-object v2, v2, Lpq4;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v1, p1, LI6;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LUq4;->p1()Lpq4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, Lpq4;->v:Lbv4;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lbv4;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v0, Lpq4;->I:LNq4;

    .line 59
    .line 60
    iget v3, p1, LI6;->c:I

    .line 61
    .line 62
    iget-object v4, v1, LNq4;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f0705f3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v3, v3

    .line 76
    sub-float/2addr v3, v4

    .line 77
    const/4 v4, 0x2

    .line 78
    int-to-float v4, v4

    .line 79
    div-float/2addr v3, v4

    .line 80
    invoke-virtual {v1}, LNq4;->e()LKs4;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LGje;

    .line 85
    .line 86
    invoke-virtual {v4}, LGje;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, LNq4;->e()LKs4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LGje;

    .line 97
    .line 98
    invoke-virtual {v1}, LGje;->d()Landroid/widget/FrameLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    float-to-int v3, v3

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v1, v0, Lpq4;->I:LNq4;

    .line 112
    .line 113
    iput-object p1, v1, LNq4;->C:LI6;

    .line 114
    .line 115
    iget-object v3, v1, LNq4;->F:Leek;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Leek;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v2, :cond_3

    .line 124
    .line 125
    iget-object v1, v1, LNq4;->F:Leek;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v1, p1}, Leek;->g(LI6;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p1, v0, Lpq4;->I:LNq4;

    .line 133
    .line 134
    iget-object v0, p1, LNq4;->C:LI6;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, LI6;->e:LMbf;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    sget-object v1, LSCi;->b:LKbf;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, LNq4;->e()LKs4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LGje;

    .line 161
    .line 162
    invoke-virtual {v0}, LGje;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, LNq4;->e()LKs4;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, LGje;

    .line 173
    .line 174
    invoke-virtual {p1}, LGje;->d()Landroid/widget/FrameLayout;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v1, 0x7f070613

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
.end method
