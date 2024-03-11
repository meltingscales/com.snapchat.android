.class public final LEyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGYc;

.field public final b:LFyf;

.field public final c:LQXc;

.field public final d:LB0d;

.field public final e:LkCe;

.field public final f:LvUm;

.field public g:Lbbi;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public k:Landroid/view/View;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(LGYc;LFyf;LQXc;LB0d;LkCe;LvUm;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEyf;->a:LGYc;

    .line 5
    .line 6
    iput-object p2, p0, LEyf;->b:LFyf;

    .line 7
    .line 8
    iput-object p3, p0, LEyf;->c:LQXc;

    .line 9
    .line 10
    iput-object p4, p0, LEyf;->d:LB0d;

    .line 11
    .line 12
    iput-object p5, p0, LEyf;->e:LkCe;

    .line 13
    .line 14
    iput-object p6, p0, LEyf;->f:LvUm;

    .line 15
    .line 16
    sget-object p1, Lbbi;->c:Lbbi;

    .line 17
    .line 18
    iput-object p1, p0, LEyf;->g:Lbbi;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LEyf;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LEyf;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LEyf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f132778

    .line 48
    .line 49
    .line 50
    iput p1, p0, LEyf;->l:I

    .line 51
    .line 52
    const p1, 0x7f132779

    .line 53
    .line 54
    .line 55
    iput p1, p0, LEyf;->m:I

    .line 56
    .line 57
    const-string p1, "PlaceDiscoverySearchButton"

    .line 58
    .line 59
    check-cast p7, LgT6;

    .line 60
    .line 61
    sget-object p2, Lzua;->K0:Lzua;

    .line 62
    .line 63
    invoke-virtual {p7, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LEyf;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LEyf;->e:LkCe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b100c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewStub;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LGUb;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LEyf;->b:LFyf;

    .line 29
    .line 30
    iput-object v0, v2, LFyf;->b:Landroid/view/ViewStub;

    .line 31
    .line 32
    iput-object v1, v2, LFyf;->a:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "rootView"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final b(Lbbi;)V
    .locals 9

    .line 1
    sget-object v0, Lbbi;->a:Lbbi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbbi;->b:Lbbi;

    .line 6
    .line 7
    :cond_0
    sget-object v0, LDyf;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, LEyf;->g:Lbbi;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, LEyf;->b:LFyf;

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbbi;->c:Lbbi;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget v0, p0, LEyf;->m:I

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LFyf;->c(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, LFyf;->d(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v1, 0x2

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    const v0, 0x7f132786

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LFyf;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, LFyf;->d(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v1, 0x3

    .line 56
    iget-object v5, p0, LEyf;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    iget v0, p0, LEyf;->l:I

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LFyf;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, LFyf;->d(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x4

    .line 75
    if-ne v0, v1, :cond_12

    .line 76
    .line 77
    invoke-virtual {v4, v2}, LFyf;->d(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LEyf;->a:LGYc;

    .line 81
    .line 82
    check-cast v0, LHYc;

    .line 83
    .line 84
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lw1d;->f()Lpfb;

    .line 91
    .line 92
    .line 93
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    iget-object v1, p0, LEyf;->c:LQXc;

    .line 100
    .line 101
    invoke-static {v1}, LbIn;->b(LQXc;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    xor-int/2addr v5, v3

    .line 106
    iget-object v6, p0, LEyf;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, LFyf;->a(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, LEyf;->c(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LQXc;->a()LRXc;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, LRXc;->h:LRXc;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const-string v8, "searchButton"

    .line 138
    .line 139
    if-eq v5, v6, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, LQXc;->a()LRXc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v5, LRXc;->i:LRXc;

    .line 146
    .line 147
    if-ne v1, v5, :cond_a

    .line 148
    .line 149
    :cond_8
    iget-boolean v1, v4, LFyf;->f:Z

    .line 150
    .line 151
    if-nez v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {v4}, LFyf;->b()V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v1, v4, LFyf;->c:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v1, :cond_11

    .line 159
    .line 160
    const v5, 0x7f0b1008

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v4, LFyf;->e:Landroid/view/View;

    .line 168
    .line 169
    :cond_a
    invoke-virtual {p0, v0}, LEyf;->c(Z)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v4, LFyf;->g:Z

    .line 173
    .line 174
    if-ne v0, v1, :cond_b

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    if-eqz v0, :cond_f

    .line 178
    .line 179
    iget-boolean v0, v4, LFyf;->f:Z

    .line 180
    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v4}, LFyf;->b()V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v0, v4, LFyf;->c:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    iget-boolean v1, v4, LFyf;->g:Z

    .line 191
    .line 192
    if-nez v1, :cond_10

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LFyf;->c:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LFyf;->c:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/high16 v1, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-wide/16 v1, 0xfa

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    iput-boolean v3, v4, LFyf;->g:Z

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v7

    .line 234
    :cond_e
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v7

    .line 238
    :cond_f
    invoke-virtual {v4, v3}, LFyf;->a(Z)V

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_3
    iput-object p1, p0, LEyf;->g:Lbbi;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_11
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v7

    .line 248
    :cond_12
    new-instance p1, LVDc;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LEyf;->c:LQXc;

    .line 2
    .line 3
    invoke-virtual {v0}, LQXc;->a()LRXc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LRXc;->h:LRXc;

    .line 8
    .line 9
    const-string v3, "rootView"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LQXc;->a()LRXc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LRXc;->i:LRXc;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, LEyf;->f:LvUm;

    .line 27
    .line 28
    iget v0, v0, LvUm;->a:I

    .line 29
    .line 30
    iget-object v1, p0, LEyf;->k:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f070669

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :goto_1
    iget-object v1, p0, LEyf;->b:LFyf;

    .line 48
    .line 49
    iget-boolean v2, v1, LFyf;->f:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LFyf;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v1, LFyf;->c:Landroid/view/View;

    .line 57
    .line 58
    const-string v6, "searchButton"

    .line 59
    .line 60
    if-eqz v2, :cond_a

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v2, v1, LFyf;->c:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lw26;->s(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eq v2, v0, :cond_5

    .line 76
    .line 77
    iget-object v2, v1, LFyf;->c:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v7, 0xfa

    .line 92
    .line 93
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v5

    .line 105
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :cond_5
    :goto_2
    iget-object v1, v1, LFyf;->c:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, LEyf;->k:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v1, 0x7f07104a

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    float-to-int p1, p1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_7
    const/4 p1, 0x0

    .line 148
    :goto_3
    if-nez v0, :cond_8

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    add-int/2addr v0, p1

    .line 153
    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {p1, v4, v4, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LEyf;->d:LB0d;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LB0d;->a(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v5

    .line 168
    :cond_a
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v5

    .line 172
    :cond_b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v5
.end method
