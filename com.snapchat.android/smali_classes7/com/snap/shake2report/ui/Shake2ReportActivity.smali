.class public final Lcom/snap/shake2report/ui/Shake2ReportActivity;
.super Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;
.source "SourceFile"

# interfaces
.implements LQca;


# instance fields
.field public A0:LLne;

.field public B0:Lwhb;

.field public C0:LuMi;

.field public D0:Lwhb;

.field public E0:LJUa;

.field public F0:Lwhb;

.field public G0:Lwhb;

.field public H0:Lwhb;

.field public I0:LwZg;

.field public J0:Lcom/snapchat/deck/views/DeckView;

.field public final K0:LCbl;

.field public final L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z0:LkB7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZqh;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LZqh;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->K0:LCbl;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final androidInjector()LAP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->z0:LkB7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dispatchingAndroidInjector"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->A0:LLne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l()Lwhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->H0:Lwhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "reportConfigProvider"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/Shake2ReportActivity;->j()LLne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 13
    .line 14
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    sget-object v2, LSLi;->g:LNCc;

    .line 21
    .line 22
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/Shake2ReportActivity;->l()Lwhb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LB9h;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, LB9h;->d:Lebh;

    .line 43
    .line 44
    sget-object v2, Lebh;->d:Lebh;

    .line 45
    .line 46
    const-string v4, "blizzardAnalyticsHelper"

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->B0:Lwhb;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LyLi;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/Shake2ReportActivity;->l()Lwhb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LB9h;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, LB9h;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/Shake2ReportActivity;->l()Lwhb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LB9h;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v2, LB9h;->s:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v4, LmJa;

    .line 98
    .line 99
    invoke-direct {v4}, LmJa;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v4, LmJa;->f:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v4, LmJa;->g:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v1, v4, LmJa;->h:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v0, v0, LyLi;->a:Lwhb;

    .line 111
    .line 112
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Loj1;

    .line 117
    .line 118
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->B0:Lwhb;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LyLi;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/Shake2ReportActivity;->l()Lwhb;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LB9h;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v1, LB9h;->b:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v2, LvMi;->c:LvMi;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, LyLi;->d(Ljava/lang/String;LvMi;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    new-instance v0, LuLi;

    .line 157
    .line 158
    invoke-direct {v0, p0, v3}, LuLi;-><init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;I)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->K0:LCbl;

    .line 167
    .line 168
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LqCg;

    .line 173
    .line 174
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    invoke-static {v2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_5
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/Shake2ReportActivity;->j()LLne;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-virtual {v0, v2, v3, v4, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LbYk;->a:LUhf;

    .line 3
    .line 4
    invoke-static {}, LCla;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LT73;->T(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v2, "stacktrace"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v3, "shakeId"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v4, "crashLabel"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v1

    .line 56
    :goto_2
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/Shake2ReportActivity;->l()Lwhb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LB9h;

    .line 83
    .line 84
    sget-object v5, LBbh;->b:LBbh;

    .line 85
    .line 86
    sget-object v6, Lebh;->b:Lebh;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sput-object v2, LB9h;->b:Ljava/lang/String;

    .line 92
    .line 93
    sput-object v5, LB9h;->c:LBbh;

    .line 94
    .line 95
    sput-object v6, LB9h;->d:Lebh;

    .line 96
    .line 97
    sput-boolean v0, LB9h;->i:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/Shake2ReportActivity;->l()Lwhb;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LB9h;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sput-object p1, LB9h;->p:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/Shake2ReportActivity;->l()Lwhb;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LB9h;

    .line 123
    .line 124
    new-array v2, v0, [LTth;

    .line 125
    .line 126
    sget-object v4, LTth;->d:LTth;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    aput-object v4, v2, v5

    .line 130
    .line 131
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sput-object v2, LB9h;->m:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/Shake2ReportActivity;->l()Lwhb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LB9h;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sput-object v3, LB9h;->q:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    :goto_3
    const p1, 0x7f0e0633

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 159
    .line 160
    .line 161
    const p1, 0x7f0b1226

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    check-cast p1, Lcom/snapchat/deck/views/DeckView;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->J0:Lcom/snapchat/deck/views/DeckView;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->C0:LuMi;

    .line 175
    .line 176
    const-string v2, "shake2ReportUiCoordinator"

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object p1, p1, LuMi;->b:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 190
    .line 191
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, LuLi;

    .line 195
    .line 196
    invoke-direct {p1, p0, v0}, LuLi;-><init>(Lcom/snap/shake2report/ui/Shake2ReportActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p0, p1, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->i(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->D0:Lwhb;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lu4j;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->C0:LuMi;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p0, p1, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->i(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->C0:LuMi;

    .line 228
    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    invoke-static {p0, p1, p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->i(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;Lio/reactivex/rxjava3/disposables/Disposable;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->E0:LJUa;

    .line 235
    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    iget-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->J0:Lcom/snapchat/deck/views/DeckView;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {p1, p0, v0}, LJUa;->c(Landroid/app/Activity;Lcom/snapchat/deck/views/DeckView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    const-string p1, "deckView"

    .line 253
    .line 254
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_7
    const-string p1, "insetsDetector"

    .line 259
    .line 260
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_a
    const-string p1, "rxBus"

    .line 273
    .line 274
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    const-string v0, "Required value was null."

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->C0:LuMi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LuMi;->dispose()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LbYk;->a:LUhf;

    .line 12
    .line 13
    sget-object v0, LbYk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LwZg;->c:Lwhb;

    .line 22
    .line 23
    invoke-static {}, LKQ;->n0()LwZg;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/Shake2ReportActivity;->j()LLne;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LLne;->z()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "shake2ReportUiCoordinator"

    .line 40
    .line 41
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/Shake2ReportActivity;->j()LLne;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->J0:Lcom/snapchat/deck/views/DeckView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, v2}, LLne;->B(Lcom/snapchat/deck/views/DeckView;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/snap/shake2report/ui/Shake2ReportActivity;->j()LLne;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v9, 0x1f

    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, LLne;->M(LLne;LNCc;LCme;Ljava/util/ArrayList;LDme;ZI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/snap/shake2report/ui/Shake2ReportActivity;->I0:LwZg;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "releaseManager"

    .line 37
    .line 38
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p1, "deckView"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
