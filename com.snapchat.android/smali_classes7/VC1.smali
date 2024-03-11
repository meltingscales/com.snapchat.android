.class public final LVC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Z

.field public final Z:Ljava/util/LinkedHashSet;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LFs0;

.field public final f:LKug;

.field public final g:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final h:LKug;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LKug;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVC1;->a:LKug;

    .line 5
    .line 6
    iput-object p5, p0, LVC1;->b:LKug;

    .line 7
    .line 8
    iput-object p6, p0, LVC1;->c:LKug;

    .line 9
    .line 10
    iput-object p7, p0, LVC1;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lmv1;->f:Lmv1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p5, "BloopsSelectionManager"

    .line 18
    .line 19
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p6, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p6, p0, LVC1;->e:LFs0;

    .line 25
    .line 26
    iput-object p2, p0, LVC1;->f:LKug;

    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LVC1;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    iput-object p3, p0, LVC1;->h:LKug;

    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LVC1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LVC1;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    iput-object p4, p0, LVC1;->k:LKug;

    .line 52
    .line 53
    new-instance p2, Lns0;

    .line 54
    .line 55
    invoke-direct {p2, p1, p5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LqCg;

    .line 59
    .line 60
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LVC1;->t:LqCg;

    .line 64
    .line 65
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LVC1;->Z:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LVC1;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Loqk;->a:Loqk;

    .line 7
    .line 8
    iget-object v1, p0, LVC1;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LVC1;->Z:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LVC1;->X:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public final b(LZpk;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LVC1;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LZpk;->b()Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    iget-object v1, p0, LVC1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v3, LUC1;

    .line 22
    .line 23
    invoke-direct {v3, p0, v2}, LUC1;-><init>(LVC1;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LUC1;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, p0, v5}, LUC1;-><init>(LVC1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, LZpk;->Y()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LUC1;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, p0, v4}, LUC1;-><init>(LVC1;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LUC1;

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    invoke-direct {v4, p0, v5}, LUC1;-><init>(LVC1;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, LZA1;

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, LZA1;-><init>(LZpk;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LUC1;

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-direct {p1, p0, v3}, LUC1;-><init>(LVC1;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LVC1;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-virtual {v3, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, LVC1;->Y:Z

    .line 85
    .line 86
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVC1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LVC1;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVC1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVC1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LVC1;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
