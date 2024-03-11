.class public final LgXc;
.super LKCc;
.source "SourceFile"


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final E0:LiXc;

.field public final F0:LHpa;

.field public final G0:LJUa;

.field public final H0:LLne;

.field public final I0:LqCg;

.field public J0:Lcom/snap/modules/takeover/TakeoverView;

.field public final K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LiXc;LHpa;LJUa;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgXc;->E0:LiXc;

    .line 5
    .line 6
    iput-object p2, p0, LgXc;->F0:LHpa;

    .line 7
    .line 8
    iput-object p3, p0, LgXc;->G0:LJUa;

    .line 9
    .line 10
    iput-object p4, p0, LgXc;->H0:LLne;

    .line 11
    .line 12
    sget-object p1, LfXc;->f:LfXc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "MapTakeoverFragment"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    new-instance p1, LqCg;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LgXc;->I0:LqCg;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LgXc;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, LgXc;->I0:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LCD4;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LCD4;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LgXc;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LbC6;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LbC6;

    .line 20
    .line 21
    const/16 v4, 0xb

    .line 22
    .line 23
    invoke-direct {v3, v4, v0}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LKG2;

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    invoke-direct {v4, v5, v0}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LbC6;

    .line 34
    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    invoke-direct {v6, v7, v0}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v0, LgXc;->E0:LiXc;

    .line 46
    .line 47
    iget-object v9, v8, LiXc;->d:Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljava/util/Map$Entry;

    .line 70
    .line 71
    new-instance v11, LAgl;

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v11, v12, v10}, LAgl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v13, Lcom/snap/modules/takeover/TakeoverView;->Companion:LGgl;

    .line 93
    .line 94
    new-instance v9, LFgl;

    .line 95
    .line 96
    invoke-direct {v9}, LFgl;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lcom/snap/modules/takeover/TakeoverTextViewModel;

    .line 100
    .line 101
    iget-object v11, v8, LiXc;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v10, v11}, Lcom/snap/modules/takeover/TakeoverTextViewModel;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v7}, Lcom/snap/modules/takeover/TakeoverTextViewModel;->a(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v10}, LFgl;->a(Lcom/snap/modules/takeover/TakeoverTextViewModel;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v15, LHgl;

    .line 117
    .line 118
    iget-object v9, v8, LiXc;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v8, LiXc;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v15, v9, v10, v7}, LHgl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v8, LiXc;->f:LhXc;

    .line 126
    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    new-instance v9, Lcom/snap/modules/takeover/TakeoverImageViewModel;

    .line 130
    .line 131
    iget-wide v10, v7, LhXc;->c:D

    .line 132
    .line 133
    move-object/from16 p2, v6

    .line 134
    .line 135
    iget-wide v5, v7, LhXc;->b:D

    .line 136
    .line 137
    iget-object v7, v7, LhXc;->a:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v16, v9

    .line 140
    .line 141
    move-object/from16 v17, v7

    .line 142
    .line 143
    move-wide/from16 v18, v10

    .line 144
    .line 145
    move-wide/from16 v20, v5

    .line 146
    .line 147
    invoke-direct/range {v16 .. v21}, Lcom/snap/modules/takeover/TakeoverImageViewModel;-><init>(Ljava/lang/String;DD)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    move-object/from16 p2, v6

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_1
    invoke-virtual {v15, v9}, LHgl;->c(Lcom/snap/modules/takeover/TakeoverImageViewModel;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v8, LiXc;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v15, v5}, LHgl;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, LHgl;->d()V

    .line 163
    .line 164
    .line 165
    sget-object v5, Lcom/snap/modules/takeover/TakeoverTextTitleType;->BASIC:Lcom/snap/modules/takeover/TakeoverTextTitleType;

    .line 166
    .line 167
    invoke-virtual {v15, v5}, LHgl;->f(Lcom/snap/modules/takeover/TakeoverTextTitleType;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lmgl;

    .line 171
    .line 172
    invoke-direct {v5}, Lmgl;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Lmgl;->a(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Lmgl;->b(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lmgl;->d(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Lmgl;->c(Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    iget-object v14, v0, LgXc;->F0:LHpa;

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x18

    .line 194
    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    invoke-static/range {v13 .. v18}, LGgl;->a(LGgl;LHpa;LHgl;Lmgl;Lc44;I)Lcom/snap/modules/takeover/TakeoverView;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v0, LgXc;->J0:Lcom/snap/modules/takeover/TakeoverView;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, LgXc;->G0:LJUa;

    .line 207
    .line 208
    invoke-interface {v2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, LYQc;

    .line 213
    .line 214
    const/16 v4, 0xd

    .line 215
    .line 216
    invoke-direct {v3, v4, v0}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Lc5i;->g:Lc5i;

    .line 224
    .line 225
    iget-object v4, v0, Ld5i;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3, v4}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v8, LiXc;->h:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    if-eqz v2, :cond_2

    .line 233
    .line 234
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_2
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgXc;->J0:Lcom/snap/modules/takeover/TakeoverView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "takeoverView"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LgXc;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
