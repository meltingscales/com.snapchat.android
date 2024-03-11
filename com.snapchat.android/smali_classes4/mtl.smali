.class public final Lmtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[LQbb;


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:LVU5;

.field public final d:LpK4;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/Activity;

.field public final g:Lwhb;

.field public final h:Lwhb;

.field public final i:Lwhb;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LHz7;

.field public final m:LKug;

.field public final n:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, Lmtl;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsEnablePhoneState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lmtl;->o:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwhb;Lwhb;LVU5;LpK4;Landroid/content/Context;Landroid/app/Activity;Lwhb;Lwhb;Lwhb;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtl;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lmtl;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lmtl;->c:LVU5;

    .line 9
    .line 10
    iput-object p4, p0, Lmtl;->d:LpK4;

    .line 11
    .line 12
    iput-object p5, p0, Lmtl;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lmtl;->f:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p7, p0, Lmtl;->g:Lwhb;

    .line 17
    .line 18
    iput-object p8, p0, Lmtl;->h:Lwhb;

    .line 19
    .line 20
    iput-object p9, p0, Lmtl;->i:Lwhb;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmtl;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmtl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    new-instance p1, Lptl;

    .line 36
    .line 37
    invoke-static {}, Lljn;->h()LPof;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p2, p3}, Lptl;-><init>(LPof;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LHz7;

    .line 46
    .line 47
    const/16 p3, 0x17

    .line 48
    .line 49
    invoke-direct {p2, p3, p1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lmtl;->l:LHz7;

    .line 53
    .line 54
    iput-object p10, p0, Lmtl;->m:LKug;

    .line 55
    .line 56
    sget-object p1, LzKi;->f:LzKi;

    .line 57
    .line 58
    const-string p2, "TfaSetupSmsEnablePhoneHandler"

    .line 59
    .line 60
    check-cast p11, LgT6;

    .line 61
    .line 62
    invoke-virtual {p11, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lmtl;->n:LqCg;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lptl;
    .locals 2

    .line 1
    sget-object v0, Lmtl;->o:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lmtl;->l:LHz7;

    .line 7
    .line 8
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lptl;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmtl;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAKi;

    .line 8
    .line 9
    check-cast v0, LIKi;

    .line 10
    .line 11
    invoke-virtual {v0}, LIKi;->b()LUtm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v4, v0, LUtm;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmtl;->a()Lptl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lmtl;->c:LVU5;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    move-object v3, p1

    .line 28
    invoke-static/range {v1 .. v6}, LVU5;->o(LVU5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)LPof;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lptl;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p1, v1}, Lptl;-><init>(LPof;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lmtl;->e(Lptl;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmtl;->i:Lwhb;

    .line 45
    .line 46
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LmUd;

    .line 51
    .line 52
    check-cast p1, Lx1a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lx1a;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lmtl;->n:LqCg;

    .line 59
    .line 60
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lltl;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p0, v1}, Lltl;-><init>(Lmtl;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lmtl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lmtl;->d()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmtl;->a()Lptl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmtl;->a()Lptl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lptl;->a:LPof;

    .line 10
    .line 11
    iget-object v2, p0, Lmtl;->c:LVU5;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, LVU5;->n(LPof;Ljava/lang/String;)LPof;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, p1, v1, v2}, Lptl;->a(Lptl;LPof;ZI)Lptl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lmtl;->e(Lptl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmtl;->a()Lptl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lptl;->a:LPof;

    .line 34
    .line 35
    iget p1, p1, LPof;->n:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lmtl;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmtl;->i:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmUd;

    .line 8
    .line 9
    iget-object v1, p0, Lmtl;->e:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Lx1a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx1a;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmtl;->a()Lptl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lptl;->a:LPof;

    .line 21
    .line 22
    iget v0, v0, LPof;->n:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lmtl;->a()Lptl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lptl;->a:LPof;

    .line 32
    .line 33
    iget-boolean v0, v0, LPof;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lmtl;->a()Lptl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lmtl;->a()Lptl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lptl;->a:LPof;

    .line 48
    .line 49
    iget-object v3, p0, Lmtl;->c:LVU5;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LVU5;->h(LPof;)LPof;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v0, v2, v3, v4}, Lptl;->a(Lptl;LPof;ZI)Lptl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lmtl;->e(Lptl;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmtl;->a:Lwhb;

    .line 68
    .line 69
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LAKi;

    .line 74
    .line 75
    check-cast v0, LIKi;

    .line 76
    .line 77
    iget-object v2, v0, LIKi;->a:LKug;

    .line 78
    .line 79
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lyua;

    .line 84
    .line 85
    check-cast v2, LXua;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lszj;->c:Lszj;

    .line 91
    .line 92
    new-instance v3, Lx18;

    .line 93
    .line 94
    invoke-direct {v3}, Lx18;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LXua;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v4, v3, Lx18;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget v4, v3, Lx18;->a:I

    .line 107
    .line 108
    or-int/2addr v1, v4

    .line 109
    iput v1, v3, Lx18;->a:I

    .line 110
    .line 111
    iget-object v1, v2, LXua;->c:Lcom/snap/identity/AuthHttpInterface;

    .line 112
    .line 113
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 114
    .line 115
    invoke-interface {v1, v3, v4}, Lcom/snap/identity/AuthHttpInterface;->enableSmsSendCode(Lx18;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v2, LXua;->a:LqCg;

    .line 120
    .line 121
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v1, v2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, LIKi;->n:LqCg;

    .line 130
    .line 131
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 136
    .line 137
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LDKi;

    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    invoke-direct {v1, v0, v3}, LDKi;-><init>(LIKi;I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LDKi;

    .line 152
    .line 153
    const/4 v4, 0x5

    .line 154
    invoke-direct {v1, v0, v4}, LDKi;-><init>(LIKi;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v4, LEKi;

    .line 162
    .line 163
    invoke-direct {v4, v0, v3}, LEKi;-><init>(LIKi;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 167
    .line 168
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lmtl;->n:LqCg;

    .line 181
    .line 182
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lltl;

    .line 192
    .line 193
    invoke-direct {v0, p0, v3}, Lltl;-><init>(Lmtl;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lmtl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lptl;)V
    .locals 2

    .line 1
    sget-object v0, Lmtl;->o:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lmtl;->l:LHz7;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmtl;->a()Lptl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lptl;->a:LPof;

    .line 6
    .line 7
    iget v0, v0, LPof;->n:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lmtl;->a()Lptl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lptl;->a:LPof;

    .line 17
    .line 18
    iget-boolean v0, v0, LPof;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lmtl;->a()Lptl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lmtl;->a()Lptl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lptl;->a:LPof;

    .line 33
    .line 34
    iget-object v3, p0, Lmtl;->c:LVU5;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LVU5;->l(LPof;)LPof;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v2, v3, v1}, Lptl;->a(Lptl;LPof;ZI)Lptl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lmtl;->e(Lptl;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lmtl;->a:Lwhb;

    .line 52
    .line 53
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LAKi;

    .line 58
    .line 59
    invoke-virtual {p0}, Lmtl;->a()Lptl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lptl;->a:LPof;

    .line 64
    .line 65
    iget-object v1, v1, LPof;->g:Ljava/lang/String;

    .line 66
    .line 67
    check-cast v0, LIKi;

    .line 68
    .line 69
    iget-object v2, v0, LIKi;->a:LKug;

    .line 70
    .line 71
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lyua;

    .line 76
    .line 77
    invoke-virtual {v0}, LIKi;->b()LUtm;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, LUtm;->a:Ljava/lang/String;

    .line 82
    .line 83
    check-cast v2, LXua;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lszj;->c:Lszj;

    .line 89
    .line 90
    iget-object v3, v2, LXua;->f:Lwhb;

    .line 91
    .line 92
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LwBj;

    .line 97
    .line 98
    invoke-interface {v3}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, LCua;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    invoke-direct {v4, v2, v1, v5}, LCua;-><init>(LXua;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, LXua;->a:LqCg;

    .line 118
    .line 119
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LCua;

    .line 129
    .line 130
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 131
    .line 132
    const/4 v6, 0x6

    .line 133
    invoke-direct {v1, v2, v3, v6}, LCua;-><init>(LXua;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LTua;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v1, v2, v4}, LTua;-><init>(LXua;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 148
    .line 149
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, LIKi;->n:LqCg;

    .line 153
    .line 154
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 159
    .line 160
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LDKi;

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    invoke-direct {v2, v0, v3}, LDKi;-><init>(LIKi;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LDKi;

    .line 176
    .line 177
    const/16 v4, 0x9

    .line 178
    .line 179
    invoke-direct {v2, v0, v4}, LDKi;-><init>(LIKi;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, LEKi;

    .line 187
    .line 188
    invoke-direct {v3, v0, v6}, LEKi;-><init>(LIKi;I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 192
    .line 193
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LDKi;

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-direct {v2, v0, v3}, LDKi;-><init>(LIKi;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 204
    .line 205
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 213
    .line 214
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lmtl;->n:LqCg;

    .line 218
    .line 219
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 224
    .line 225
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 233
    .line 234
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lltl;

    .line 238
    .line 239
    invoke-direct {v0, p0, v5}, Lltl;-><init>(Lmtl;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lmtl;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 249
    .line 250
    .line 251
    :cond_1
    :goto_0
    return-void
.end method
