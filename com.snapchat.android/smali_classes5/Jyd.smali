.class public final LJyd;
.super LNT0;
.source "SourceFile"


# instance fields
.field public X:J

.field public final g:LLr3;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LqCg;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public t:Lcom/snap/component/input/SnapSearchInputView;


# direct methods
.method public constructor <init>(LLr3;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJyd;->g:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LJyd;->h:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LJyd;->i:LKug;

    .line 9
    .line 10
    sget-object p1, LB7d;->k:LB7d;

    .line 11
    .line 12
    const-string p2, "MemoriesSearchPresenter"

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
    iput-object p2, p0, LJyd;->j:LqCg;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LJyd;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJyd;->t:Lcom/snap/component/input/SnapSearchInputView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iput-object v1, v0, Lizj;->g:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LWsd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJyd;->i3(LWsd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LWsd;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LWsd;->a:Lcom/snap/component/input/SnapSearchInputView;

    .line 5
    .line 6
    iput-object v0, p0, LJyd;->t:Lcom/snap/component/input/SnapSearchInputView;

    .line 7
    .line 8
    new-instance v1, LFJi;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lizj;->g:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    new-instance v1, LV00;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p1, p0}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, LJyd;->h:LKug;

    .line 30
    .line 31
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LHrd;

    .line 36
    .line 37
    invoke-interface {v4}, LHrd;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LHrd;

    .line 48
    .line 49
    invoke-interface {v4}, LHrd;->o()Lryd;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-eq v4, v2, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v4, v5, :cond_0

    .line 63
    .line 64
    const v4, 0x7f131b43

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, LVDc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    const v4, 0x7f131b44

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v4, 0x7f131b42

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const v4, 0x7f131c1b

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/snap/component/input/SnapSearchInputView;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, LWsd;->c:Lcom/snap/component/tabs/SnapTabLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v5, 0x7f070bda

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v1, v4}, Lw26;->o0(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LJyd;->j:LqCg;

    .line 109
    .line 110
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p1, LWsd;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, LIyd;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v4, p1, v5}, LIyd;-><init>(LWsd;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x6

    .line 144
    invoke-static {p0, v1, p0, v4, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LJyd;->i:LKug;

    .line 148
    .line 149
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lrbi;

    .line 154
    .line 155
    invoke-interface {v6}, Lrbi;->f()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {p0, v6, p0, v4, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lrbi;

    .line 167
    .line 168
    invoke-interface {v1}, Lrbi;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v6, LIyd;

    .line 173
    .line 174
    invoke-direct {v6, p1, v2}, LIyd;-><init>(LWsd;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1, p0, v4, v5}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LHrd;

    .line 193
    .line 194
    invoke-interface {p1}, LHrd;->m()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    const/16 p1, 0x8

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void
.end method
