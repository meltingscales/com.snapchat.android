.class public final Lvtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[LQbb;


# instance fields
.field public final a:Lwhb;

.field public final b:LVU5;

.field public final c:Lwhb;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/content/Context;

.field public final f:LpK4;

.field public final g:LKug;

.field public final h:Lwhb;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LHz7;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LqCg;

.field public o:Lpof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, Lvtl;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/tfa/smssetup/TfaSetupSmsNewPhoneState;"

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
    sput-object v1, Lvtl;->p:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lwhb;LVU5;Lwhb;Landroid/app/Activity;Landroid/content/Context;LpK4;LKug;Lwhb;LKug;LKug;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtl;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lvtl;->b:LVU5;

    .line 7
    .line 8
    iput-object p3, p0, Lvtl;->c:Lwhb;

    .line 9
    .line 10
    iput-object p4, p0, Lvtl;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, Lvtl;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lvtl;->f:LpK4;

    .line 15
    .line 16
    iput-object p7, p0, Lvtl;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lvtl;->h:Lwhb;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvtl;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvtl;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    new-instance p1, Lytl;

    .line 34
    .line 35
    invoke-static {}, Lljn;->h()LPof;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p3, p3, p2, p3}, Lytl;-><init>(ZZLPof;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LHz7;

    .line 44
    .line 45
    const/16 p3, 0x18

    .line 46
    .line 47
    invoke-direct {p2, p3, p1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lvtl;->k:LHz7;

    .line 51
    .line 52
    iput-object p9, p0, Lvtl;->l:LKug;

    .line 53
    .line 54
    iput-object p10, p0, Lvtl;->m:LKug;

    .line 55
    .line 56
    sget-object p1, LzKi;->f:LzKi;

    .line 57
    .line 58
    const-string p2, "TfaSetupSmsNewPhoneHandler"

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
    iput-object p1, p0, Lvtl;->n:LqCg;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lytl;
    .locals 2

    .line 1
    sget-object v0, Lvtl;->p:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lvtl;->k:LHz7;

    .line 7
    .line 8
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lytl;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvtl;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmUd;

    .line 8
    .line 9
    check-cast v0, Lx1a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx1a;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvtl;->n:LqCg;

    .line 16
    .line 17
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lojg;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v0, v3, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lvtl;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvtl;->a()Lytl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvtl;->a()Lytl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lytl;->c:LPof;

    .line 10
    .line 11
    iget-object v2, p0, Lvtl;->b:LVU5;

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
    move-result-object v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lytl;->a(Lytl;ZZLPof;ZI)Lytl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lvtl;->d(Lytl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvtl;->a()Lytl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lytl;->c:LPof;

    .line 37
    .line 38
    iget p1, p1, LPof;->n:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lvtl;->e()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final d(Lytl;)V
    .locals 2

    .line 1
    sget-object v0, Lvtl;->p:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lvtl;->k:LHz7;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LwS0;->t(Ljava/lang/Object;LQbb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvtl;->a()Lytl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lytl;->c:LPof;

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
    invoke-virtual {p0}, Lvtl;->a()Lytl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lytl;->c:LPof;

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
    invoke-virtual {p0}, Lvtl;->a()Lytl;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lvtl;->a()Lytl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lytl;->c:LPof;

    .line 33
    .line 34
    iget-object v2, p0, Lvtl;->b:LVU5;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LVU5;->l(LPof;)LPof;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v6, 0xb

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lytl;->a(Lytl;ZZLPof;ZI)Lytl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lvtl;->d(Lytl;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lvtl;->a:Lwhb;

    .line 56
    .line 57
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LAKi;

    .line 62
    .line 63
    invoke-virtual {p0}, Lvtl;->a()Lytl;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lytl;->c:LPof;

    .line 68
    .line 69
    iget-object v1, v1, LPof;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lvtl;->a()Lytl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lytl;->c:LPof;

    .line 76
    .line 77
    iget-object v2, v2, LPof;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lvtl;->a()Lytl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lytl;->c:LPof;

    .line 84
    .line 85
    iget-object v3, v3, LPof;->d:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v0, LIKi;

    .line 88
    .line 89
    iget-object v4, v0, LIKi;->a:LKug;

    .line 90
    .line 91
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lyua;

    .line 96
    .line 97
    invoke-virtual {v0}, LIKi;->b()LUtm;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v5, v5, LUtm;->a:Ljava/lang/String;

    .line 102
    .line 103
    check-cast v4, LXua;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Lszj;->c:Lszj;

    .line 109
    .line 110
    invoke-virtual {v4}, LXua;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, LSua;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct {v7, v4, v2, v5, v8}, LSua;-><init>(LXua;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, LXua;->a:LqCg;

    .line 126
    .line 127
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 132
    .line 133
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, LXua;->l:Lwhb;

    .line 137
    .line 138
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lu44;

    .line 143
    .line 144
    sget-object v6, Lnva;->R4:Lnva;

    .line 145
    .line 146
    invoke-interface {v2, v6}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v9, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ldq9;

    .line 160
    .line 161
    const/16 v6, 0x13

    .line 162
    .line 163
    invoke-direct {v2, v6}, Ldq9;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v9, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v9, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 184
    .line 185
    invoke-direct {v5, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LCua;

    .line 189
    .line 190
    const-string v7, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    invoke-direct {v2, v4, v7, v9}, LCua;-><init>(LXua;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {v7, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LNua;

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    invoke-direct {v2, v4, v5}, LNua;-><init>(LXua;I)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 208
    .line 209
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LTua;

    .line 213
    .line 214
    invoke-direct {v2, v4, v8}, LTua;-><init>(LXua;I)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 218
    .line 219
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, LIKi;->n:LqCg;

    .line 223
    .line 224
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 229
    .line 230
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, LFKi;

    .line 234
    .line 235
    invoke-direct {v4, v0, v1, v9}, LFKi;-><init>(LIKi;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 239
    .line 240
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, LwDl;

    .line 244
    .line 245
    invoke-direct {v4, v6, v0, v3, v1}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 249
    .line 250
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, LDKi;

    .line 254
    .line 255
    const/16 v4, 0x12

    .line 256
    .line 257
    invoke-direct {v3, v0, v4}, LDKi;-><init>(LIKi;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v3, LEKi;

    .line 265
    .line 266
    const/16 v4, 0xc

    .line 267
    .line 268
    invoke-direct {v3, v0, v4}, LEKi;-><init>(LIKi;I)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 272
    .line 273
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LDKi;

    .line 277
    .line 278
    invoke-direct {v1, v0, v6}, LDKi;-><init>(LIKi;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 282
    .line 283
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 291
    .line 292
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lvtl;->n:LqCg;

    .line 296
    .line 297
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lutl;

    .line 307
    .line 308
    const/4 v2, 0x4

    .line 309
    invoke-direct {v0, p0, v2}, Lutl;-><init>(Lvtl;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, Lvtl;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 319
    .line 320
    .line 321
    :cond_1
    :goto_0
    return-void
.end method
