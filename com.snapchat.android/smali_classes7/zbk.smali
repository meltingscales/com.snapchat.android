.class public final Lzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LNAk;

.field public final c:LNbk;

.field public final d:LIS4;

.field public final e:LYaa;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LFs0;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNAk;LNbk;LIS4;LYaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzbk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p4, p0, Lzbk;->b:LNAk;

    .line 7
    .line 8
    iput-object p5, p0, Lzbk;->c:LNbk;

    .line 9
    .line 10
    iput-object p6, p0, Lzbk;->d:LIS4;

    .line 11
    .line 12
    iput-object p7, p0, Lzbk;->e:LYaa;

    .line 13
    .line 14
    iput-object p1, p0, Lzbk;->f:LKug;

    .line 15
    .line 16
    iput-object p2, p0, Lzbk;->g:LKug;

    .line 17
    .line 18
    sget-object p1, LM7k;->f:LM7k;

    .line 19
    .line 20
    const-string p2, "SpotlightSnapMapGridViewPageEventHandler"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p2, p0, Lzbk;->h:LFs0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lzbk;->i:LqCg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onEvent(Lybk;)V
    .locals 6
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    instance-of v0, p1, LZbk;

    .line 2
    .line 3
    iget-object v1, p0, Lzbk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, LZbk;

    .line 8
    .line 9
    iget-object v0, p0, Lzbk;->e:LYaa;

    .line 10
    .line 11
    invoke-virtual {v0}, LYaa;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, LZbk;->b:LTbk;

    .line 19
    .line 20
    iget-object v2, v0, LTbk;->g:LXFd;

    .line 21
    .line 22
    sget-object v3, LXFd;->e:LXFd;

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lzbk;->g:LKug;

    .line 27
    .line 28
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LDRk;

    .line 33
    .line 34
    sget-object v1, LYKk;->g:LYKk;

    .line 35
    .line 36
    iget-object v0, v0, LTbk;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, LDRk;->a(LYKk;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lzbk;->d:LIS4;

    .line 43
    .line 44
    iget-object v2, v2, LIS4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lsbk;

    .line 47
    .line 48
    invoke-virtual {v2}, Lsbk;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, LtJ1;

    .line 57
    .line 58
    iget-object v0, v0, LTbk;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    iget-object v5, p1, LZbk;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v3, v4, v0, v5}, LtJ1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lzbk;->b:LNAk;

    .line 73
    .line 74
    iget-object v3, p0, Lzbk;->c:LNbk;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LNAk;->f(LH9k;)LQZf;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lhp4;->k:Lhp4;

    .line 81
    .line 82
    iget-object v5, p1, LZbk;->d:LILj;

    .line 83
    .line 84
    iget p1, p1, LZbk;->a:I

    .line 85
    .line 86
    invoke-static {v2, v0, p1, v5, v3}, LQZf;->r(LQZf;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;ILILj;Lhp4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Le9;

    .line 91
    .line 92
    invoke-direct {v0, v4, p0}, Le9;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v2, p1, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, p1, LYbk;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast p1, LYbk;

    .line 110
    .line 111
    iget-object v0, p0, Lzbk;->i:LqCg;

    .line 112
    .line 113
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, LBO6;

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-direct {v2, v3, p0, p1}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
.end method
