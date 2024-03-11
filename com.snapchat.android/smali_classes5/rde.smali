.class public final Lrde;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic y0:I


# instance fields
.field public final X:LCbl;

.field public final Y:Lm7c;

.field public final Z:LCbl;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LqCg;

.field public final k:LCbl;

.field public final t:LCbl;


# direct methods
.method public constructor <init>(LKug;LL57;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrde;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lrde;->h:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lrde;->i:LKug;

    .line 9
    .line 10
    sget-object p1, LB7d;->k:LB7d;

    .line 11
    .line 12
    const-string p2, "MyEyesOnlyUnlockPagePresenter"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lrde;->j:LqCg;

    .line 24
    .line 25
    new-instance p1, Lym2;

    .line 26
    .line 27
    const/16 p2, 0x13

    .line 28
    .line 29
    invoke-direct {p1, p2, p5}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LCbl;

    .line 33
    .line 34
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lrde;->k:LCbl;

    .line 38
    .line 39
    new-instance p1, Lym2;

    .line 40
    .line 41
    const/16 p3, 0x15

    .line 42
    .line 43
    invoke-direct {p1, p3, p6}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, LCbl;

    .line 47
    .line 48
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lrde;->t:LCbl;

    .line 52
    .line 53
    new-instance p1, Lym2;

    .line 54
    .line 55
    const/16 p3, 0x14

    .line 56
    .line 57
    invoke-direct {p1, p3, p4}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, LCbl;

    .line 61
    .line 62
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lrde;->X:LCbl;

    .line 66
    .line 67
    new-instance p1, Lm7c;

    .line 68
    .line 69
    const/16 p3, 0xd

    .line 70
    .line 71
    invoke-direct {p1, p3, p0}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lrde;->Y:Lm7c;

    .line 75
    .line 76
    new-instance p1, LyW5;

    .line 77
    .line 78
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LCbl;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lrde;->Z:LCbl;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRsd;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LRsd;->b:LSsd;

    .line 8
    .line 9
    iget-object v0, v0, LSsd;->i:Landroid/widget/Button;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "options"

    .line 19
    .line 20
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lrde;->X:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpvd;

    .line 31
    .line 32
    invoke-virtual {v0}, LNT0;->D1()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrde;->k:LCbl;

    .line 36
    .line 37
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LNce;

    .line 42
    .line 43
    invoke-virtual {v0}, LNce;->D1()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lrde;->t:LCbl;

    .line 47
    .line 48
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LXce;

    .line 53
    .line 54
    invoke-virtual {v0}, LXce;->D1()V

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, LNT0;->D1()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LRsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrde;->i3(LRsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LRsd;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrde;->X:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpvd;

    .line 11
    .line 12
    sget-object v1, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LRsd;->b:LSsd;

    .line 18
    .line 19
    iget-object v0, v0, LSsd;->h:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, -0x1

    .line 29
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LRsd;->b:LSsd;

    .line 35
    .line 36
    iget-object v0, v0, LSsd;->i:Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, Lrde;->Y:Lm7c;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lrde;->g:LKug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lqde;

    .line 52
    .line 53
    iget-object v2, p1, LRsd;->a:LWBd;

    .line 54
    .line 55
    check-cast v2, Lrud;

    .line 56
    .line 57
    iget-object v2, v2, Lrud;->t:Lide;

    .line 58
    .line 59
    iget-boolean v2, v2, Lide;->d:Z

    .line 60
    .line 61
    const-string v3, "passphraseView"

    .line 62
    .line 63
    const-string v4, "passcodeView"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v7, p0, LNT0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, LRsd;

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    iget-object v7, v7, LRsd;->b:LSsd;

    .line 77
    .line 78
    iget-object v8, v7, LSsd;->j:Ljib;

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljib;->e(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v7, LSsd;->k:Ljib;

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v4}, Ljib;->a()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v5}, Ljib;->e(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lrde;->t:LCbl;

    .line 97
    .line 98
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LXce;

    .line 103
    .line 104
    new-instance v5, Lhvd;

    .line 105
    .line 106
    invoke-direct {v5, v3, v0}, Lhvd;-><init>(Landroid/view/View;Lqde;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, LXce;->o3(LYce;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    iget-object v7, p0, LNT0;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, LRsd;

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    iget-object v7, v7, LRsd;->b:LSsd;

    .line 128
    .line 129
    iget-object v8, v7, LSsd;->k:Ljib;

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljib;->e(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v7, LSsd;->j:Ljib;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-virtual {v3}, Ljib;->a()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v5}, Ljib;->e(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lrde;->k:LCbl;

    .line 148
    .line 149
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LNce;

    .line 154
    .line 155
    new-instance v5, LQud;

    .line 156
    .line 157
    invoke-direct {v5, v4, v0}, LQud;-><init>(Landroid/view/View;Lqde;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, LNce;->p3(LOce;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_5
    :goto_0
    invoke-virtual {v0}, LET0;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, LiJ6;

    .line 177
    .line 178
    const/16 v4, 0x17

    .line 179
    .line 180
    invoke-direct {v3, p0, v2, v4}, LiJ6;-><init>(Ljava/lang/Object;ZI)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 184
    .line 185
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lrde;->j:LqCg;

    .line 189
    .line 190
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, LPn8;

    .line 199
    .line 200
    const/16 v3, 0x13

    .line 201
    .line 202
    invoke-direct {v2, v3, p0, p1}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 v0, 0x6

    .line 210
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    const-string p1, "options"

    .line 215
    .line 216
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_7
    const-string p1, "container"

    .line 221
    .line 222
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method
