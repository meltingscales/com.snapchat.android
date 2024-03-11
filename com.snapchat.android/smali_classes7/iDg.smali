.class public final LiDg;
.super LpS0;
.source "SourceFile"


# instance fields
.field public final k:LQZf;

.field public final l:LJUa;

.field public final m:LFs0;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LJug;LQZf;LJUa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LpS0;-><init>(LJug;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LiDg;->k:LQZf;

    .line 5
    .line 6
    iput-object p3, p0, LiDg;->l:LJUa;

    .line 7
    .line 8
    sget-object p1, Ljuk;->f:Ljuk;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "QuestionStickerEditor"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    iput-object p1, p0, LiDg;->m:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxYf;Lio/reactivex/rxjava3/subjects/PublishSubject;LD5g;LXQa;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p9

    .line 3
    .line 4
    invoke-super/range {p0 .. p9}, LpS0;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxYf;Lio/reactivex/rxjava3/subjects/PublishSubject;LD5g;LXQa;)V

    .line 5
    .line 6
    .line 7
    new-instance v5, LhDg;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v6, LMQa;->c:LMQa;

    .line 13
    .line 14
    const v1, 0x7f0e0613

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0b1159

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v0 .. v7}, LpS0;->h(IILandroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/text/TextWatcher;LMQa;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LpS0;->d()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f0b115c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, LpS0;->d()Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0b1159

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/EditText;

    .line 52
    .line 53
    iput-object v0, v8, LiDg;->n:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p0}, LpS0;->d()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f0b1155

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, v8, LiDg;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, LpS0;->d()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f0b1152

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, v8, LiDg;->p:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, v8, LiDg;->n:Landroid/widget/EditText;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v2, "questionEditText"

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, LiDg;->n:Landroid/widget/EditText;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v8, LiDg;->o:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v4, Lt5g;

    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    invoke-direct {v4, v5, p0}, Lt5g;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LiDg;->n:Landroid/widget/EditText;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v4, LbX3;

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    invoke-direct {v4, v5, p0}, LbX3;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v8, LiDg;->l:LJUa;

    .line 132
    .line 133
    instance-of v4, v0, LOUa;

    .line 134
    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    check-cast v0, LOUa;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move-object v0, v1

    .line 141
    :goto_0
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, LOUa;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    sget-object v4, Le4g;->X:Le4g;

    .line 150
    .line 151
    new-instance v5, LgDg;

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    invoke-direct {v5, p0, v6}, LgDg;-><init>(LiDg;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v0, v1, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0}, LpS0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    if-eqz v9, :cond_3

    .line 169
    .line 170
    iget-object v0, v9, LXQa;->q:LFDg;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v4, v8, LiDg;->n:Landroid/widget/EditText;

    .line 175
    .line 176
    if-eqz v4, :cond_2

    .line 177
    .line 178
    iget-object v0, v0, LFDg;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_3
    :goto_1
    sget-object v0, LVAj;->a:LqCg;

    .line 189
    .line 190
    invoke-virtual {p0}, LpS0;->b()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, LTAj;->f:LTAj;

    .line 195
    .line 196
    invoke-virtual {p0}, LpS0;->e()LqCg;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v0, v1, v2}, LVAj;->b(Landroid/content/Context;LTAj;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0}, LpS0;->e()LqCg;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LgDg;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v0, p0, v1}, LgDg;-><init>(LiDg;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LgDg;

    .line 228
    .line 229
    invoke-direct {v1, p0, v3}, LgDg;-><init>(LiDg;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0}, LpS0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_5
    const-string v0, "newQuestionTextView"

    .line 249
    .line 250
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LXQa;)V
    .locals 3

    .line 1
    const-string v0, "questionEditText"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, LXQa;->q:LFDg;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LiDg;->n:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LFDg;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_0
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, LiDg;->n:Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const v0, 0x7f132431

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    :goto_1
    return-void
.end method
