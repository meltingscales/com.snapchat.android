.class public final Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs4;


# instance fields
.field public final a:Li1l;

.field public final b:Landroid/content/Context;

.field public final c:LLne;

.field public final d:Lbh5;

.field public final e:LKug;

.field public f:LqCg;

.field public g:LwXe;

.field public h:LI78;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public j:Lf2l;


# direct methods
.method public constructor <init>(LD1l;Landroid/content/Context;LLne;Lbh5;LC4i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja;->a:Li1l;

    .line 5
    .line 6
    iput-object p2, p0, Lja;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lja;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, Lja;->d:Lbh5;

    .line 11
    .line 12
    iput-object p6, p0, Lja;->e:LKug;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lja;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbv4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    iget-object v0, p0, Lja;->g:LwXe;

    .line 2
    .line 3
    const-string v1, "page"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    sget-object v3, Lmun;->b:LKbf;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, LRu7;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, LRu7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    sget-object v4, LwXe;->s3:LKbf;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v3, LRu7;->d:Z

    .line 40
    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 47
    :goto_2
    sget-object v3, Lfa;->c:Lfa;

    .line 48
    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    iget-object v0, p0, Lja;->g:LwXe;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    sget-object v1, LKt7;->b:LKbf;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    sget-object v1, Lpun;->a:LKbf;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LXrj;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    :cond_4
    :goto_3
    move-object v0, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    sget-object v5, LKt7;->h:LKbf;

    .line 83
    .line 84
    iget-object v1, v1, LXrj;->n:LMbf;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LjT7;

    .line 91
    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    sget-object v6, Lga;->a:[I

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aget v5, v6, v5

    .line 103
    .line 104
    :goto_4
    if-eq v5, v4, :cond_8

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-eq v5, v4, :cond_8

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    if-eq v5, v1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    sget-object v1, Lqu7;->u:LKbf;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Le74;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Le74;->b:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    sget-object v0, LKt7;->f:LKbf;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    :goto_5
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v1, p0, Lja;->a:Li1l;

    .line 137
    .line 138
    check-cast v1, LD1l;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LD1l;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lja;->f:LqCg;

    .line 145
    .line 146
    const-string v3, "scheduler"

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lja;->f:LqCg;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, LeEn;->e:LeEn;

    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 180
    .line 181
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 194
    .line 195
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    new-instance v0, Lujd;

    .line 209
    .line 210
    const/16 v1, 0x14

    .line 211
    .line 212
    invoke-direct {v0, v1, p1, p0}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 216
    .line 217
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_e
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2
.end method

.method public final b(LwXe;LI78;LqCg;Lkotlin/jvm/functions/Function4;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lja;->g:LwXe;

    .line 2
    .line 3
    iput-object p2, p0, Lja;->h:LI78;

    .line 4
    .line 5
    iput-object p3, p0, Lja;->f:LqCg;

    .line 6
    .line 7
    new-instance p1, LiG;

    .line 8
    .line 9
    sget-object v2, Lrq4;->f:Lrq4;

    .line 10
    .line 11
    iget-object v3, p0, Lja;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-object v4, p0, Lja;->c:LLne;

    .line 14
    .line 15
    iget-object v1, p0, Lja;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, p0, Lja;->d:Lbh5;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lja;->e:LKug;

    .line 24
    .line 25
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lc2l;

    .line 30
    .line 31
    new-instance p3, Lf2l;

    .line 32
    .line 33
    iget-object v1, p2, Lc2l;->a:LKug;

    .line 34
    .line 35
    iget-object v3, p2, Lc2l;->c:LHpa;

    .line 36
    .line 37
    iget-object v4, p2, Lc2l;->d:Lcom/snap/composer/cof/ICOFStore;

    .line 38
    .line 39
    iget-object v2, p2, Lc2l;->b:LC4i;

    .line 40
    .line 41
    move-object v0, p3

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lf2l;-><init>(LKug;LC4i;LHpa;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lja;->j:Lf2l;

    .line 47
    .line 48
    return-void
.end method

.method public final c(Lia;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lja;->j:Lf2l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lja;->g:LwXe;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lqu7;->x0:LKbf;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;->DiscoverPlaybackButton:Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;

    .line 20
    .line 21
    iget-object v4, p0, Lja;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    move v1, p2

    .line 24
    move-object v5, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lf2l;->a(ZLjava/lang/String;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "page"

    .line 30
    .line 31
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string p1, "subscriptionWorkflowStarter"

    .line 36
    .line 37
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
