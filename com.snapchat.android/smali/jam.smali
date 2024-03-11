.class public final Ljam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv01;

.field public final b:Landroid/app/Activity;

.field public final c:LX9n;

.field public final d:LLr3;

.field public final e:Loj1;

.field public final f:LBr2;

.field public final g:Lyl2;

.field public final h:LYnc;

.field public final i:LCbl;

.field public final j:Lns0;

.field public final k:LqCg;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public n:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lv01;Landroid/app/Activity;LX9n;LLr3;Loj1;LBr2;Lyl2;LYnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljam;->a:Lv01;

    .line 5
    .line 6
    iput-object p2, p0, Ljam;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ljam;->c:LX9n;

    .line 9
    .line 10
    iput-object p4, p0, Ljam;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, Ljam;->e:Loj1;

    .line 13
    .line 14
    iput-object p6, p0, Ljam;->f:LBr2;

    .line 15
    .line 16
    iput-object p7, p0, Ljam;->g:Lyl2;

    .line 17
    .line 18
    iput-object p8, p0, Ljam;->h:LYnc;

    .line 19
    .line 20
    new-instance p1, LFW6;

    .line 21
    .line 22
    const/16 p2, 0xc

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LFW6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ljam;->i:LCbl;

    .line 33
    .line 34
    sget-object p1, LO8m;->g:LO8m;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lns0;

    .line 40
    .line 41
    const-string p3, "UnlockScreenControllerImpl"

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ljam;->j:Lns0;

    .line 47
    .line 48
    sget-object p1, LFs0;->a:LFs0;

    .line 49
    .line 50
    new-instance p1, LqCg;

    .line 51
    .line 52
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ljam;->k:LqCg;

    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ljam;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ljam;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Ljam;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lonc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljam;->a:Lv01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/snap/mushroom/MainActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "com.snap.lock_screen.is_from_lockscreen"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v0, p4, Lonc;->f:Lxmc;

    .line 26
    .line 27
    const-string v1, "com.snap.lock_screen.action_type"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p4, Lonc;->g:Lymc;

    .line 33
    .line 34
    const-string v1, "com.snap.lock_screen.button_type"

    .line 35
    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p4, Lonc;->h:LAmc;

    .line 40
    .line 41
    const-string v1, "com.snap.lock_screen.page_type"

    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p4, Lonc;->k:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "com.snap.lock_screen.capture_session_id"

    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p4, Lonc;->j:LXkd;

    .line 54
    .line 55
    const-string v1, "com.snap.lock_screen.media_type"

    .line 56
    .line 57
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p4, p4, Lonc;->n:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-string p4, "com.snap.lock_screen.navigation_start_ms"

    .line 67
    .line 68
    invoke-virtual {p2, p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ljam;->c:LX9n;

    .line 72
    .line 73
    iget-object p0, p0, LX9n;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, LwZg;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final b(Ljam;Lonc;JLzmc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p4, p1, Lonc;->i:Lzmc;

    .line 5
    .line 6
    iget-object p4, p0, Ljam;->d:LLr3;

    .line 7
    .line 8
    check-cast p4, LHKg;

    .line 9
    .line 10
    invoke-static {p4, p2, p3}, Lzu3;->g(LHKg;J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lonc;->m:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object p0, p0, Ljam;->e:Loj1;

    .line 17
    .line 18
    invoke-interface {p0, p1}, LY78;->h(Lz78;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lns0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljam;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljam;->g:Lyl2;

    .line 6
    .line 7
    invoke-static {v0, p1}, LF1m;->m(Lyl2;Lns0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ljam;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljam;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ljam;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ljam;->n:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    sget-object p1, Ldam;->b:Ldam;

    .line 29
    .line 30
    iget-object v0, p0, Ljam;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(LyD0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljam;->d:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    new-instance v5, Lonc;

    .line 13
    .line 14
    invoke-direct {v5}, Lonc;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LyD0;->a()Lxmc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, Lonc;->f:Lxmc;

    .line 22
    .line 23
    invoke-virtual {p1}, LyD0;->b()Lymc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, Lonc;->g:Lymc;

    .line 28
    .line 29
    invoke-virtual {p1}, LyD0;->e()LAmc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, Lonc;->h:LAmc;

    .line 34
    .line 35
    invoke-virtual {p1}, LyD0;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, Lonc;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, LyD0;->d()LXkd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v5, Lonc;->j:LXkd;

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v5, Lonc;->n:Ljava/lang/Long;

    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    iget-object v0, p0, Ljam;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    iget-object v1, p0, Ljam;->k:LqCg;

    .line 58
    .line 59
    const/16 v2, 0x1a

    .line 60
    .line 61
    if-lt p1, v2, :cond_1

    .line 62
    .line 63
    if-lt p1, v2, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Ljam;->i:LCbl;

    .line 66
    .line 67
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/app/KeyguardManager;

    .line 72
    .line 73
    invoke-static {p1}, LB3;->p(Landroid/app/KeyguardManager;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, LlXl;

    .line 81
    .line 82
    const/16 v2, 0xa

    .line 83
    .line 84
    invoke-direct {p1, v2, p0}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 88
    .line 89
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v8, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Liam;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    move-object v2, p0

    .line 105
    move-object v3, p3

    .line 106
    move-object v4, p2

    .line 107
    invoke-direct/range {v1 .. v7}, Liam;-><init>(Ljam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lonc;J)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 111
    .line 112
    invoke-direct {p2, v8, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, LBpc;

    .line 124
    .line 125
    invoke-direct {v1, p0, p3, p2, v5}, LBpc;-><init>(Ljam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lonc;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void
.end method
