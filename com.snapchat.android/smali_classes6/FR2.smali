.class public final LFR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LFR2;->a:I

    .line 6
    iput-object p3, p0, LFR2;->b:LKug;

    iput-object p4, p0, LFR2;->c:LKug;

    iput-object p2, p0, LFR2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    sget-object p2, LVY2;->f:LVY2;

    const-string p3, "Favorite"

    check-cast p1, LgT6;

    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LFR2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;LKug;LCRi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LFR2;->a:I

    .line 3
    iput-object p1, p0, LFR2;->b:LKug;

    iput-object p2, p0, LFR2;->c:LKug;

    iput-object p3, p0, LFR2;->e:Ljava/lang/Object;

    iput-object p4, p0, LFR2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LKug;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LFR2;->a:I

    .line 9
    iput-object p2, p0, LFR2;->b:LKug;

    iput-object p3, p0, LFR2;->c:LKug;

    iput-object p4, p0, LFR2;->e:Ljava/lang/Object;

    iput-object p1, p0, LFR2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final d(LFR2;LlSm;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LR13;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LIv0;->d(LlSm;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, LFR2;->h(LlSm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LTK4;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, LFR2;->f(LlSm;)LSR1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LFR2;->c:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LaL4;

    .line 45
    .line 46
    xor-int/lit8 v1, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LaL4;->l(LSR1;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LFR2;->b:LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbpk;

    .line 58
    .line 59
    sget-object v1, LP3b;->a:LP3b;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lbpk;->c(LSR1;ZLP3b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 67
    .line 68
    :goto_0
    iget-object p2, p0, LFR2;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LqCg;

    .line 71
    .line 72
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LDy4;->h:LDy4;

    .line 82
    .line 83
    iget-object p0, p0, LFR2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-static {v0, p1, p0}, Lw26;->B0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public static final e(LFR2;LlSm;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LlSm;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, LlSm;->N()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LFR2;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La8h;

    .line 19
    .line 20
    iget-object v2, p0, LFR2;->c:LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lapj;

    .line 27
    .line 28
    invoke-interface {v2, v0, p1}, Lapj;->k(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, LFR2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LKug;

    .line 35
    .line 36
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ly8f;

    .line 41
    .line 42
    sget-object v4, LK9f;->N0:LK9f;

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, LiJn;->f(La8h;Lio/reactivex/rxjava3/core/Completable;Ly8f;LK9f;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LUdj;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, v3, p1, v0}, LUdj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, LFR2;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static f(LlSm;)LSR1;
    .locals 3

    .line 1
    invoke-interface {p0}, LlSm;->f()LRAi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LR13;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LIv0;->d(LlSm;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LR13;

    .line 17
    .line 18
    iget-object p0, v0, LR13;->d:Laad;

    .line 19
    .line 20
    iget-object p0, p0, Laad;->q:LL9d;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, LL9d;->a:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, LSR1;

    .line 37
    .line 38
    invoke-direct {v2}, LSR1;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LSR1;->b([B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LRR1;

    .line 51
    .line 52
    invoke-direct {v0}, LRR1;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LNW2;

    .line 56
    .line 57
    invoke-direct {v1}, LNW2;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, v1, LNW2;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget p0, v1, LNW2;->a:I

    .line 63
    .line 64
    or-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    iput p0, v1, LNW2;->a:I

    .line 67
    .line 68
    const/16 p0, 0xc

    .line 69
    .line 70
    iput p0, v0, LRR1;->a:I

    .line 71
    .line 72
    iput-object v1, v0, LRR1;->b:LSh8;

    .line 73
    .line 74
    iput-object v0, v2, LSR1;->d:LRR1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of v1, v0, LTpk;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, LFR2;->h(LlSm;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    check-cast v0, LTpk;

    .line 88
    .line 89
    invoke-static {v0}, LVtk;->a(LTpk;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, LQDn;->a(LTpk;Ljava/lang/String;)LSR1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    instance-of p0, v0, LTK4;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    check-cast v0, LTK4;

    .line 107
    .line 108
    iget-object p0, v0, LTK4;->a:LmS1;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, LmS1;->c:LSR1;

    .line 113
    .line 114
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static h(LlSm;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LVFd;

    .line 3
    .line 4
    sget-object v1, LVFd;->t:LVFd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LVFd;->X:LVFd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LVFd;->Y:LVFd;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LVFd;

    .line 51
    .line 52
    iget-object v2, v2, LVFd;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p0}, LlSm;->getType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method


# virtual methods
.method public final a(LlX2;LlSm;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget p1, p0, LFR2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LFR2;->b:LKug;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lm4f;->B0:Lm4f;

    .line 10
    .line 11
    invoke-static {p1, p3}, LuN1;->i(Lm4f;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La8h;

    .line 22
    .line 23
    iget-object p1, p1, La8h;->a:Ldsj;

    .line 24
    .line 25
    sget-object p3, LeHf;->N0:LeHf;

    .line 26
    .line 27
    invoke-interface {p1, p3}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p3, LX7h;->a:LX7h;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 37
    .line 38
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, LUu2;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p3, p2, v0}, LUu2;-><init>(LlSm;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object p2

    .line 65
    :pswitch_0
    invoke-virtual {p0, p2}, LFR2;->g(LlSm;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lkde;

    .line 70
    .line 71
    invoke-direct {p2, v0, p3}, Lkde;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p3

    .line 80
    :pswitch_1
    sget-object p1, Lm4f;->J0:Lm4f;

    .line 81
    .line 82
    invoke-static {p1, p3}, LuN1;->i(Lm4f;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LoId;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, LoId;->b(LlSm;)LhId;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-interface {p1, p2}, LhId;->i(LlSm;)LEwg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 p1, 0x0

    .line 106
    :goto_1
    invoke-interface {p2}, LlSm;->C()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-eqz p1, :cond_3

    .line 114
    .line 115
    sget-object p3, LD76;->b:LD76;

    .line 116
    .line 117
    iget-object p1, p1, LEwg;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-interface {p2}, LlSm;->f()LRAi;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p3, p1, LR13;

    .line 133
    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    check-cast p1, LR13;

    .line 137
    .line 138
    iget-object p1, p1, LR13;->d:Laad;

    .line 139
    .line 140
    iget-object p1, p1, Laad;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string p2, "IMAGE"

    .line 143
    .line 144
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    instance-of p3, p1, LQrj;

    .line 152
    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    check-cast p1, LQrj;

    .line 156
    .line 157
    iget-object p1, p1, LQrj;->i:LRAj;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, LRAj;->g()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ne p1, v0, :cond_5

    .line 166
    .line 167
    invoke-interface {p2}, LlSm;->O()Lr90;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-boolean p1, p1, Lr90;->d:Z

    .line 174
    .line 175
    if-ne p1, v0, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 179
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LlX2;LlSm;Ljava/lang/Integer;LO8;)LaW2;
    .locals 6

    .line 1
    iget p1, p0, LFR2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm4f;->B0:Lm4f;

    .line 7
    .line 8
    move-object p1, p4

    .line 9
    check-cast p1, Lua;

    .line 10
    .line 11
    new-instance v4, Lbxh;

    .line 12
    .line 13
    const/16 p3, 0xc

    .line 14
    .line 15
    invoke-direct {v4, p3, p0, p2, p4}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lua;->j:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LaW2;

    .line 37
    .line 38
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Replay:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_0
    invoke-virtual {p0, p2}, LFR2;->g(LlSm;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, LNr8;

    .line 49
    .line 50
    invoke-direct {p3, p4, p0, p2}, LNr8;-><init>(LO8;LFR2;LlSm;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, LaW2;

    .line 67
    .line 68
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Favorite:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 69
    .line 70
    invoke-direct {p2, p3, p1}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :pswitch_1
    new-instance p1, LaW2;

    .line 75
    .line 76
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->SetAsChatWallpaper:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 77
    .line 78
    sget-object v0, Lm4f;->J0:Lm4f;

    .line 79
    .line 80
    move-object v1, p4

    .line 81
    check-cast v1, Lua;

    .line 82
    .line 83
    new-instance v4, Lbxh;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v4, v2, p0, p2, p4}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lua;->j:Landroid/content/Context;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x6

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, LuN1;->u(Lm4f;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LbW2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 99
    .line 100
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p3, p2}, LaW2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LlX2;LlSm;Ljava/lang/Integer;LO8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget p1, p0, LFR2;->a:I

    .line 2
    .line 3
    const/16 p3, 0x12

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LWu2;

    .line 9
    .line 10
    sget-object v0, Lm4f;->B0:Lm4f;

    .line 11
    .line 12
    new-instance v1, Lnj;

    .line 13
    .line 14
    invoke-direct {v1, p3, p0, p2, p4}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p2}, LWu2;-><init>(Lm4f;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    invoke-virtual {p0, p2}, LFR2;->g(LlSm;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, LNr8;

    .line 33
    .line 34
    invoke-direct {p3, p0, p2, p4}, LNr8;-><init>(LFR2;LlSm;LO8;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_1
    new-instance p1, Le58;

    .line 44
    .line 45
    invoke-direct {p1, p3, p0, p2, p4}, Le58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LlSm;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-interface {p1}, LlSm;->f()LRAi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LTpk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LTpk;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-boolean v0, v0, LTpk;->k:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcpk;->e:Lcpk;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p1}, LFR2;->f(LlSm;)LSR1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcpk;->e:Lcpk;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, LFR2;->b:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbpk;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lbpk;->b(LSR1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
