.class public final LBl9;
.super LRv4;
.source "SourceFile"


# instance fields
.field public g:Lyl9;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Z

.field public j:Z

.field public k:Lkotlin/jvm/functions/Function0;

.field public t:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfj9;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0707f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Lw26;->g0(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v12, v1, Lfj9;->h:Ltl9;

    .line 30
    .line 31
    iget-boolean v3, v12, Ltl9;->q:Z

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v4, 0x7f07068a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    :goto_0
    new-instance v3, Lyl9;

    .line 78
    .line 79
    iget-object v2, v12, Ltl9;->b:LKug;

    .line 80
    .line 81
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v24, v2

    .line 86
    .line 87
    check-cast v24, LyQ5;

    .line 88
    .line 89
    iget-object v2, v12, Ltl9;->f:LKug;

    .line 90
    .line 91
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v25, v2

    .line 96
    .line 97
    check-cast v25, LGZi;

    .line 98
    .line 99
    iget-boolean v2, v12, Ltl9;->t:Z

    .line 100
    .line 101
    move/from16 v21, v2

    .line 102
    .line 103
    iget-object v2, v12, Ltl9;->u:Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    move-object/from16 v22, v2

    .line 106
    .line 107
    iget-object v4, v1, Lfj9;->b:LqCg;

    .line 108
    .line 109
    iget-object v2, v1, Lfj9;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    move-object/from16 v23, v2

    .line 113
    .line 114
    iget-object v6, v1, Lfj9;->g:LKug;

    .line 115
    .line 116
    iget-object v7, v12, Ltl9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    iget-object v9, v12, Ltl9;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    iget-object v10, v12, Ltl9;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    iget-object v11, v12, Ltl9;->e:LGZi;

    .line 123
    .line 124
    iget-object v13, v12, Ltl9;->h:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-object v14, v12, Ltl9;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    iget-boolean v15, v12, Ltl9;->n:Z

    .line 129
    .line 130
    iget-boolean v1, v12, Ltl9;->o:Z

    .line 131
    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    iget-boolean v1, v12, Ltl9;->p:Z

    .line 135
    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    iget-boolean v1, v12, Ltl9;->q:Z

    .line 139
    .line 140
    move/from16 v18, v1

    .line 141
    .line 142
    iget-boolean v1, v12, Ltl9;->r:Z

    .line 143
    .line 144
    move/from16 v19, v1

    .line 145
    .line 146
    iget-boolean v1, v12, Ltl9;->s:Z

    .line 147
    .line 148
    move/from16 v20, v1

    .line 149
    .line 150
    move-object v2, v3

    .line 151
    move-object v1, v3

    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    move-object/from16 v8, v24

    .line 155
    .line 156
    move-object/from16 v26, v12

    .line 157
    .line 158
    move-object/from16 v12, v25

    .line 159
    .line 160
    invoke-direct/range {v2 .. v23}, Lyl9;-><init>(Landroid/view/View;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LyQ5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LGZi;LGZi;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZZZZZZZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, LBl9;->g:Lyl9;

    .line 164
    .line 165
    move-object/from16 v1, v26

    .line 166
    .line 167
    iget-object v2, v1, Ltl9;->g:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    iput-object v2, v0, LBl9;->h:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    iget-object v2, v1, Ltl9;->j:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    iput-object v2, v0, LBl9;->k:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    iget-object v2, v1, Ltl9;->m:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iput-object v2, v0, LBl9;->t:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    const/4 v3, 0x0

    .line 181
    iget-object v4, v1, Ltl9;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    sget-object v5, Lzl9;->e:Lzl9;

    .line 186
    .line 187
    new-instance v6, LAl9;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct {v6, v0, v7}, LAl9;-><init>(LBl9;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v4, v3, v5, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v1, v1, Ltl9;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    sget-object v4, Lzl9;->f:Lzl9;

    .line 201
    .line 202
    new-instance v5, LAl9;

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-direct {v5, v0, v6}, LAl9;-><init>(LBl9;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1, v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, LCl9;

    .line 2
    .line 3
    check-cast p2, LCl9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LBl9;->i:Z

    .line 7
    .line 8
    iget-boolean p1, p0, LBl9;->j:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LBl9;->k:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LBl9;->t:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
