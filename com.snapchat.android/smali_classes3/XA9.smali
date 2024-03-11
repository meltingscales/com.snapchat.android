.class public final LXA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Z

.field public final e:Lwhb;

.field public final f:LoZj;

.field public final g:LqCg;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;ZLwhb;LoZj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXA9;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LXA9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LXA9;->c:LKug;

    .line 9
    .line 10
    iput-boolean p4, p0, LXA9;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LXA9;->e:Lwhb;

    .line 13
    .line 14
    iput-object p6, p0, LXA9;->f:LoZj;

    .line 15
    .line 16
    sget-object p1, LZa2;->f:LZa2;

    .line 17
    .line 18
    const-string p2, "GenAiPresenter"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LXA9;->g:LqCg;

    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, LXA9;->h:LFs0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LXA9;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LXA9;->e:Lwhb;

    .line 11
    .line 12
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lz4m;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz4m;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz4m;

    .line 30
    .line 31
    sget-object v2, LYa2;->V0:LYa2;

    .line 32
    .line 33
    const/16 v3, 0xc

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v2, v4, v3}, Lz4m;->e(Lz4m;LYa2;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, LXA9;->b:LKug;

    .line 48
    .line 49
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ldsj;

    .line 54
    .line 55
    sget-object v3, LaHf;->h:LaHf;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ldsj;->a(LaHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lwi7;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v3, v4, p0, v1}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, LXA9;->g:LqCg;

    .line 72
    .line 73
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ll42;

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-direct {v1, v2, p0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LZ1a;

    .line 90
    .line 91
    const/16 v4, 0x1a

    .line 92
    .line 93
    invoke-direct {v2, v4, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
