.class public final LHmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwDe;

.field public final b:LW88;

.field public final c:Lnnc;

.field public final d:LMJd;

.field public final e:LOlc;

.field public final f:LNlc;

.field public final g:LRlc;

.field public final h:LdSm;

.field public i:Lbnc;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lns0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LEnc;Lio/reactivex/rxjava3/disposables/DisposableContainer;LwDe;LW88;Lnnc;LMJd;LOlc;LNlc;LRlc;LdSm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LHmc;->a:LwDe;

    .line 5
    .line 6
    iput-object p5, p0, LHmc;->b:LW88;

    .line 7
    .line 8
    iput-object p6, p0, LHmc;->c:Lnnc;

    .line 9
    .line 10
    iput-object p7, p0, LHmc;->d:LMJd;

    .line 11
    .line 12
    iput-object p8, p0, LHmc;->e:LOlc;

    .line 13
    .line 14
    iput-object p9, p0, LHmc;->f:LNlc;

    .line 15
    .line 16
    iput-object p10, p0, LHmc;->g:LRlc;

    .line 17
    .line 18
    iput-object p11, p0, LHmc;->h:LdSm;

    .line 19
    .line 20
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p4}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, LHmc;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LHmc;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    sget-object p3, LlUi;->H0:LlUi;

    .line 39
    .line 40
    const-string p5, "LockScreenPresenter"

    .line 41
    .line 42
    invoke-static {p3, p3, p5}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, LHmc;->l:Lns0;

    .line 47
    .line 48
    new-instance p3, LEmc;

    .line 49
    .line 50
    invoke-direct {p3, p0}, LEmc;-><init>(LHmc;)V

    .line 51
    .line 52
    .line 53
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p5, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LChl;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p1, p3, p0}, LChl;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, LChl;

    .line 65
    .line 66
    const/4 p7, 0x2

    .line 67
    invoke-direct {p3, p7, p0}, LChl;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p5, p3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p11, p6, p2}, LdSm;->b(LYRm;LZRm;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p11}, LdSm;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final a(LHmc;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iget-object v0, p0, LHmc;->c:Lnnc;

    .line 17
    .line 18
    iput-boolean p1, v0, Lnnc;->i:Z

    .line 19
    .line 20
    iget-object p0, p0, LHmc;->h:LdSm;

    .line 21
    .line 22
    invoke-virtual {p0}, LdSm;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(LClc;)V
    .locals 11

    .line 1
    iget-object v0, p0, LHmc;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LClc;->d:LClc;

    .line 7
    .line 8
    sget-object v1, LClc;->c:LClc;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p1, v0, :cond_9

    .line 13
    .line 14
    iget-object v4, p0, LHmc;->d:LMJd;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v5, LClc;->b:LClc;

    .line 20
    .line 21
    if-eq p1, v5, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    iget-object v6, p0, LHmc;->f:LNlc;

    .line 27
    .line 28
    check-cast v6, LRbf;

    .line 29
    .line 30
    iget-boolean v7, v6, LRbf;->i:Z

    .line 31
    .line 32
    iget-boolean v8, v6, LRbf;->h:Z

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    sget-object v5, Lwmc;->h:Lwmc;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v5, Lwmc;->f:Lwmc;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    sget-object v5, Lwmc;->g:Lwmc;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v5, Lwmc;->e:Lwmc;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    if-eqz v8, :cond_6

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    sget-object v5, Lwmc;->d:Lwmc;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v5, Lwmc;->b:Lwmc;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-eqz v7, :cond_7

    .line 67
    .line 68
    sget-object v5, Lwmc;->c:Lwmc;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    sget-object v5, Lwmc;->a:Lwmc;

    .line 72
    .line 73
    :goto_1
    iget-boolean v9, v6, LRbf;->d:Z

    .line 74
    .line 75
    iget-object v10, v6, LRbf;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v9, v10, v8, v7}, LQkl;->a(LlFe;ZLjava/lang/String;ZZ)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, LDBe;

    .line 82
    .line 83
    invoke-direct {v8}, LDBe;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v5, v8, LDBe;->I:LlFe;

    .line 87
    .line 88
    iget-object v5, v6, LRbf;->a:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v5, v8, LDBe;->G:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v6, LRbf;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v8, LDBe;->H:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v7, v8, LDBe;->q:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {v8}, LDBe;->a()LFBe;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v4, v4, LMJd;->a:Lca7;

    .line 103
    .line 104
    if-ne p1, v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lca7;->t(LFBe;)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    invoke-virtual {v4, v5}, Lca7;->u(LFBe;)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v5

    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-static {v5, v3, v6}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    new-array v4, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v6, v4}, LAdl;->c([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, LHmc;->l:Lns0;

    .line 134
    .line 135
    sget-object v6, LhLi;->b:LhLi;

    .line 136
    .line 137
    invoke-virtual {v4}, Lns0;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, LHmc;->b:LW88;

    .line 144
    .line 145
    invoke-interface {v7, v6, v5, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_3
    if-eq p1, v0, :cond_a

    .line 149
    .line 150
    if-ne p1, v1, :cond_b

    .line 151
    .line 152
    :cond_a
    iget-object p1, p0, LHmc;->i:Lbnc;

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    check-cast p1, LCnc;

    .line 157
    .line 158
    new-instance v0, LAnc;

    .line 159
    .line 160
    invoke-direct {v0, p1, v2}, LAnc;-><init>(LCnc;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, LCnc;->b:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_b
    new-instance p1, LFmc;

    .line 169
    .line 170
    invoke-direct {p1, p0, v3}, LFmc;-><init>(LHmc;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LHmc;->a:LwDe;

    .line 174
    .line 175
    invoke-interface {v0, p1}, LwDe;->d(Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LHmc;->e:LOlc;

    .line 179
    .line 180
    invoke-interface {p1}, LOlc;->finish()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final c(LClc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHmc;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LClc;->c:LClc;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LClc;->d:LClc;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LHmc;->g:LRlc;

    .line 20
    .line 21
    iget-object v1, v0, LRlc;->b:LCbl;

    .line 22
    .line 23
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, LXnc;

    .line 38
    .line 39
    invoke-direct {v1, v2, p0, p1}, LXnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LRlc;->b:LCbl;

    .line 43
    .line 44
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    iget-object v0, v0, LRlc;->a:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lg0a;->t(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LHmc;->b(LClc;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method
