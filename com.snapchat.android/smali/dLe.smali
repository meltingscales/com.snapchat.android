.class public final LdLe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:LLr3;

.field public final c:LKug;

.field public final d:Ljava/util/List;

.field public final e:LqCg;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:LCbl;

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public synthetic constructor <init>(LLne;LLr3;)V
    .locals 2

    .line 1
    sget-object v0, LbLe;->a:LbLe;

    sget-object v1, Lw08;->a:Lw08;

    invoke-direct {p0, p1, p2, v0, v1}, LdLe;-><init>(LLne;LLr3;LKug;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LLne;LLr3;LKug;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdLe;->a:LLne;

    iput-object p2, p0, LdLe;->b:LLr3;

    iput-object p3, p0, LdLe;->c:LKug;

    iput-object p4, p0, LdLe;->d:Ljava/util/List;

    sget-object p1, LIv2;->O0:LIv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p2, Lns0;

    const-string p3, "OnBackgroundPagePopper"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 4
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 5
    iput-object p1, p0, LdLe;->e:LqCg;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LdLe;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LdLe;->g:Ljava/util/ArrayDeque;

    new-instance p1, LFW6;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LFW6;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LdLe;->h:LCbl;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LdLe;->i:J

    return-void
.end method


# virtual methods
.method public final a(Z)LNCc;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-wide v1, p0, LdLe;->i:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, LdLe;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, LdLe;->b:LLr3;

    .line 18
    .line 19
    check-cast p1, LHKg;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, LdLe;->i:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-object p1, p0, LdLe;->g:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-static {p1}, LID3;->c3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LcLe;

    .line 54
    .line 55
    invoke-virtual {v3}, LcLe;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v6, v1, v4

    .line 60
    .line 61
    if-ltz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, LcLe;->a()LNCc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(LIik;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LdLe;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "app is not in foreground"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, LIKf;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LIik;->a:LIik;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LIik;->c:LIik;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    invoke-virtual {p0, p1}, LdLe;->a(Z)LNCc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LdLe;->a:LLne;

    .line 30
    .line 31
    invoke-virtual {v0}, LLne;->p()LL9f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LNCc;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, LdLe;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, LdLe;->c(LNCc;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, p1, v1, v1, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, LdLe;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LdLe;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    iput-wide v2, p0, LdLe;->i:J

    .line 71
    .line 72
    iput-boolean v1, p0, LdLe;->k:Z

    .line 73
    .line 74
    return-void
.end method

.method public final c(LNCc;)V
    .locals 2

    .line 1
    iget-object p1, p1, LNCc;->a:Lws0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lws0;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, LXZl;->b:LXZl;

    .line 10
    .line 11
    const-string v1, "FEATURE"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LXZl;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, LdLe;->j:Z

    .line 18
    .line 19
    const-string v1, "APP_FOREGROUNDED"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LdLe;->h:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LJWg;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(JLNCc;)V
    .locals 3

    .line 1
    new-instance v0, LcLe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LcLe;-><init>(JLNCc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LdLe;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v2, p0, LdLe;->e:LqCg;

    .line 14
    .line 15
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, p2, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LRMi;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {p2, v1, p3, p0, v0}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LdLe;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
