.class public final Lq9;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LQfb;
.implements LNMe;


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:LG8;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public final X:Landroid/view/LayoutInflater;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:Lu4j;

.field public final f:LqCg;

.field public final g:LLne;

.field public final h:LNCc;

.field public final i:LJUa;

.field public final j:LW8;

.field public final k:Ljava/lang/Integer;

.field public final t:LUme;

.field public y0:LY8;

.field public z0:LNIe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNCc;LLme;LqCg;LLne;LNCc;LJUa;LW8;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lq9;->f:LqCg;

    .line 6
    .line 7
    iput-object p5, p0, Lq9;->g:LLne;

    .line 8
    .line 9
    iput-object p6, p0, Lq9;->h:LNCc;

    .line 10
    .line 11
    iput-object p7, p0, Lq9;->i:LJUa;

    .line 12
    .line 13
    iput-object p8, p0, Lq9;->j:LW8;

    .line 14
    .line 15
    iput-object p9, p0, Lq9;->k:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {}, LUme;->a()LY3h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3, p2}, LzDf;->f(LLme;LY3h;)LUme;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lq9;->t:LUme;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lq9;->X:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lq9;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p2, Lnwl;

    .line 41
    .line 42
    const/16 p3, 0xa

    .line 43
    .line 44
    invoke-direct {p2, p3, p0}, Lnwl;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, LCbl;

    .line 48
    .line 49
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lq9;->C0:LCbl;

    .line 53
    .line 54
    new-instance p2, LlH1;

    .line 55
    .line 56
    const/16 p3, 0x1a

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, LlH1;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LCbl;

    .line 62
    .line 63
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lq9;->D0:LCbl;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A0()LUme;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9;->t:LUme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9;->C0:LCbl;

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

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9;->B0:LG8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LG8;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onActionMenuEvent(LH8;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    instance-of v0, p1, LX8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX8;

    .line 6
    .line 7
    iget-object p1, p1, LX8;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, LD9;

    .line 10
    .line 11
    iget-object v1, p0, Lq9;->h:LNCc;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LD9;-><init>(LNCc;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LSKf;

    .line 17
    .line 18
    sget-object v1, Lg9;->f:LNCc;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v1, v2, v2, v0}, LSKf;-><init>(LL9f;ZZLDme;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq9;->g:LLne;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LLne;->F(LCme;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lq9;->y0:LY8;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LY8;->b(LH8;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string p1, "pageEventHandler"

    .line 39
    .line 40
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final p()V
    .locals 13

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq9;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    new-instance v0, Lu4j;

    .line 16
    .line 17
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq9;->Z:Lu4j;

    .line 21
    .line 22
    iget-object v0, p0, Lq9;->j:LW8;

    .line 23
    .line 24
    invoke-interface {v0}, LW8;->a()LY8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lq9;->y0:LY8;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lq9;->Z:Lu4j;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v4, v4, Lu4j;->c:Lt4j;

    .line 37
    .line 38
    iget-object v5, p0, Lq9;->g:LLne;

    .line 39
    .line 40
    iput-object v4, v0, LY8;->b:LH78;

    .line 41
    .line 42
    iput-object v5, v0, LY8;->c:LLne;

    .line 43
    .line 44
    iget-object v4, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lq9;->a()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v4, 0x7f0b0053

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v0, p0, Lq9;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, LHPm;

    .line 79
    .line 80
    iget-object v1, p0, Lq9;->j:LW8;

    .line 81
    .line 82
    invoke-interface {v1}, LW8;->c()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v6, v1}, LHPm;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LNIe;

    .line 90
    .line 91
    iget-object v2, p0, Lq9;->Z:Lu4j;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v7, v2, Lu4j;->c:Lt4j;

    .line 96
    .line 97
    iget-object v2, p0, Lq9;->f:LqCg;

    .line 98
    .line 99
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v2, p0, Lq9;->f:LqCg;

    .line 104
    .line 105
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v2, p0, Lq9;->j:LW8;

    .line 110
    .line 111
    invoke-interface {v2}, LW8;->b()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v12, 0xe0

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    invoke-direct/range {v5 .. v12}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lq9;->z0:LNIe;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lq9;->k:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v2, p0, Lq9;->D0:LCbl;

    .line 136
    .line 137
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LKC7;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v4, Lws4;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {p0}, Lq9;->a()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v1, 0x7f0b019b

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LHKl;

    .line 171
    .line 172
    const/16 v2, 0x1a

    .line 173
    .line 174
    invoke-direct {v1, v2, p0}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lq9;->j:LW8;

    .line 181
    .line 182
    invoke-interface {v0}, LW8;->d()LG8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lq9;->B0:LG8;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    const-string v0, "bus"

    .line 190
    .line 191
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v3

    .line 195
    :cond_2
    const-string v0, "bus"

    .line 196
    .line 197
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_3
    const-string v0, "pageEventHandler"

    .line 202
    .line 203
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_4
    :goto_0
    iget-object v0, p0, Lq9;->i:LJUa;

    .line 208
    .line 209
    invoke-interface {v0}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lbf7;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-direct {v1, v2, p0}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lq9;->Z:Lu4j;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lq9;->z0:LNIe;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iget-object v1, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lq9;->B0:LG8;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-interface {v0}, LG8;->g()V

    .line 251
    .line 252
    .line 253
    :cond_5
    return-void

    .line 254
    :cond_6
    const-string v0, "recyclerViewAdapter"

    .line 255
    .line 256
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :cond_7
    const-string v0, "bus"

    .line 261
    .line 262
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3
.end method
