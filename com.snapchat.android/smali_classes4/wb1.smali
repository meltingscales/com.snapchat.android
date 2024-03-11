.class public final Lwb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lwhb;

.field public final d:Lwhb;

.field public final e:Lwhb;

.field public final f:Lwhb;

.field public final g:Lnf;

.field public final h:LqCg;

.field public final i:LFs0;

.field public j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwb1;->a:Lwhb;

    .line 5
    .line 6
    iput-object p3, p0, Lwb1;->b:Lwhb;

    .line 7
    .line 8
    iput-object p4, p0, Lwb1;->c:Lwhb;

    .line 9
    .line 10
    iput-object p5, p0, Lwb1;->d:Lwhb;

    .line 11
    .line 12
    iput-object p6, p0, Lwb1;->e:Lwhb;

    .line 13
    .line 14
    iput-object p7, p0, Lwb1;->f:Lwhb;

    .line 15
    .line 16
    new-instance p2, Lnf;

    .line 17
    .line 18
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p3, 0xf

    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lwb1;->g:Lnf;

    .line 28
    .line 29
    sget-object p1, Lhvc;->f:Lhvc;

    .line 30
    .line 31
    const-string p2, "BitmojiCreationInRegistrationCoordinatorImpl"

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, LJj;->i(Lhvc;Lhvc;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, LqCg;

    .line 38
    .line 39
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lwb1;->h:LqCg;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    sget-object p1, LFs0;->a:LFs0;

    .line 48
    .line 49
    iput-object p1, p0, Lwb1;->i:LFs0;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwb1;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-interface {p8}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lu4j;

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwb1;->b:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhJ0;

    .line 8
    .line 9
    invoke-interface {v0}, LhJ0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwb1;->d:Lwhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LFt6;

    .line 19
    .line 20
    invoke-virtual {v0}, LFt6;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v4, v0, LFt6;->d:LCbl;

    .line 52
    .line 53
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LC71;

    .line 58
    .line 59
    iget-object v5, v0, LFt6;->b:Lrs0;

    .line 60
    .line 61
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v3, v5}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, LFt6;->c:LqCg;

    .line 82
    .line 83
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LEt6;->b:LEt6;

    .line 93
    .line 94
    sget-object v2, LEt6;->c:LEt6;

    .line 95
    .line 96
    iget-object v0, v0, LFt6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onBitmojiCreationFinished(Lrb1;)V
    .locals 0
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lwb1;->j:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "completable"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final onStartBitmojiCreation(LAhk;)V
    .locals 10
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lwb1;->c:Lwhb;

    .line 2
    .line 3
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LHFh;

    .line 8
    .line 9
    iget-object p1, p1, LHFh;->i:Lcm2;

    .line 10
    .line 11
    sget-object v0, Lhvc;->f:Lhvc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lns0;

    .line 17
    .line 18
    const-string v2, "BitmojiCreationInRegistrationCoordinatorImpl"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcm2;->b(Lns0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lwb1;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lwb1;->b:Lwhb;

    .line 33
    .line 34
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, LhJ0;

    .line 40
    .line 41
    sget-object v3, LK9f;->E2:LK9f;

    .line 42
    .line 43
    sget-object v5, Labc;->a:Labc;

    .line 44
    .line 45
    new-instance v2, LkJ0;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v9, 0x46

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    invoke-direct/range {v4 .. v9}, LkJ0;-><init>(Labc;ZZZI)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ltb1;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v7, p0, p1}, Ltb1;-><init>(Lwb1;I)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v8, 0x1c

    .line 66
    .line 67
    invoke-static/range {v1 .. v8}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lub1;->a:Lub1;

    .line 72
    .line 73
    new-instance v3, Lvb1;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1}, Lvb1;-><init>(Lwb1;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-void
.end method
