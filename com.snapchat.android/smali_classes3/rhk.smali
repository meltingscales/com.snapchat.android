.class public final Lrhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwve;


# instance fields
.field public final a:LIve;

.field public final b:Ldd2;

.field public final c:Lb6l;

.field public final d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:LfRi;

.field public final h:Lm92;

.field public i:Z

.field public final j:LIt2;


# direct methods
.method public constructor <init>(LIve;Ldd2;LLg2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LfRi;Lm92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhk;->a:LIve;

    .line 5
    .line 6
    iput-object p2, p0, Lrhk;->b:Ldd2;

    .line 7
    .line 8
    iput-object p3, p0, Lrhk;->c:Lb6l;

    .line 9
    .line 10
    iput-object p4, p0, Lrhk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    iput-object p5, p0, Lrhk;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, Lrhk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iput-object p7, p0, Lrhk;->g:LfRi;

    .line 17
    .line 18
    iput-object p8, p0, Lrhk;->h:Lm92;

    .line 19
    .line 20
    sget-object p1, LZa2;->f:LZa2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "StandardNightModePresenterDelegate"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    sget-object p1, LIt2;->c:LIt2;

    .line 33
    .line 34
    iput-object p1, p0, Lrhk;->j:LIt2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, Lrhk;->h:Lm92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm92;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, Lrhk;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LdE;->h:LdE;

    .line 17
    .line 18
    iget-object v1, p0, Lrhk;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->R()Lio/reactivex/rxjava3/core/Maybe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LCve;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, LCve;-><init>(LOT0;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrhk;->b:Ldd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd2;->a()LRl2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ldd2;->a()LRl2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, LDGh;->b:LDGh;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, LRl2;->A(LDGh;LeE;)LGve;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public final Q1()LIt2;
    .locals 1

    .line 1
    iget-object v0, p0, Lrhk;->j:LIt2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrhk;->b:Ldd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd2;->a()LRl2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ldd2;->a()LRl2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, LDGh;->a:LDGh;

    .line 24
    .line 25
    invoke-interface {v0, v1, v3}, LRl2;->A(LDGh;LeE;)LGve;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    sget-object v0, LGve;->b:LGve;

    .line 32
    .line 33
    iget-object v1, p0, Lrhk;->a:LIve;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LIve;->d:Luve;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Luve;->w(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lrhk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lrhk;->g:LfRi;

    .line 49
    .line 50
    iput-object v0, v1, LfRi;->f:LGve;

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final b3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrhk;->b:Ldd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldd2;->a()LRl2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ldd2;->a()LRl2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, LDGh;->b:LDGh;

    .line 25
    .line 26
    invoke-interface {v0, v1, v4}, LRl2;->A(LDGh;LeE;)LGve;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lrhk;->a:LIve;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, LGve;->b:LGve;

    .line 38
    .line 39
    if-eq v4, v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_3
    iget-object v0, v0, LIve;->d:Luve;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Luve;->w(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrhk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lrhk;->g:LfRi;

    .line 53
    .line 54
    iput-object v4, v0, LfRi;->f:LGve;

    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrhk;->c:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LGve;->b:LGve;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrhk;->b3()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lrhk;->a()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrhk;->i:Z

    .line 2
    .line 3
    return v0
.end method
