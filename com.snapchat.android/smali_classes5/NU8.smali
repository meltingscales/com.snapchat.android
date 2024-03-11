.class public final LNU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgV8;


# instance fields
.field public final a:LHfk;

.field public final b:LqV8;

.field public final c:Lv1a;

.field public final d:LbXc;

.field public e:LpV8;

.field public f:LpV8;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LHfk;LqV8;Lv1a;LbXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNU8;->a:LHfk;

    .line 5
    .line 6
    iput-object p2, p0, LNU8;->b:LqV8;

    .line 7
    .line 8
    iput-object p3, p0, LNU8;->c:Lv1a;

    .line 9
    .line 10
    iput-object p4, p0, LNU8;->d:LbXc;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LNU8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LNU8;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LNU8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LNU8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LNU8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LNU8;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;LrV8;)V
    .locals 2

    .line 1
    sget-object v0, LrV8;->g:LrV8;

    .line 2
    .line 3
    sget-object v1, LCfk;->c:LCfk;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, LNU8;->b(LCfk;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, LCfk;->f:LCfk;

    .line 14
    .line 15
    iget-object p2, p0, LNU8;->a:LHfk;

    .line 16
    .line 17
    check-cast p2, LPfk;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LPfk;->i(LCfk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LPfk;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LrV8;->c:LrV8;

    .line 33
    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LNU8;->c(LCfk;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, LrV8;->a:LrV8;

    .line 47
    .line 48
    if-ne p2, p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(LCfk;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNU8;->a:LHfk;

    .line 2
    .line 3
    check-cast v0, LPfk;

    .line 4
    .line 5
    invoke-virtual {v0}, LPfk;->h()LBfk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LBfk;->j()LEfk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, LNU8;->f:LpV8;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v3, LpV8;->h:LEfk;

    .line 23
    .line 24
    :cond_1
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LNU8;->f:LpV8;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LPfk;->j(LBfk;LCfk;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final c(LCfk;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNU8;->a:LHfk;

    .line 2
    .line 3
    check-cast v0, LPfk;

    .line 4
    .line 5
    invoke-virtual {v0}, LPfk;->h()LBfk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LBfk;->j()LEfk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, LNU8;->e:LpV8;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v3, LpV8;->h:LEfk;

    .line 23
    .line 24
    :cond_1
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, LNU8;->e:LpV8;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LPfk;->j(LBfk;LCfk;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    sget-object v0, LMU8;->b:LMU8;

    .line 2
    .line 3
    iget-object v1, p0, LNU8;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public final e(LJLj;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LNU8;->a:LHfk;

    .line 2
    .line 3
    check-cast v0, LPfk;

    .line 4
    .line 5
    invoke-virtual {v0}, LPfk;->h()LBfk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LpV8;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, LpV8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, LpV8;->f:LrV8;

    .line 21
    .line 22
    :cond_1
    if-nez p3, :cond_5

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const/4 p4, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object p4, LLU8;->a:[I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget p4, p4, v1

    .line 35
    .line 36
    :goto_1
    const/4 v1, 0x1

    .line 37
    if-eq p4, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p4, v1, :cond_3

    .line 41
    .line 42
    sget-object p4, LrV8;->c:LrV8;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object p4, LrV8;->e:LrV8;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    sget-object p4, LrV8;->f:LrV8;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    if-eqz p4, :cond_6

    .line 52
    .line 53
    sget-object p4, LrV8;->b:LrV8;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    sget-object p4, LrV8;->a:LrV8;

    .line 57
    .line 58
    :goto_2
    if-eqz p3, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, LPfk;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LNU8;->f:LpV8;

    .line 64
    .line 65
    if-eqz p2, :cond_8

    .line 66
    .line 67
    iput-object p4, p2, LpV8;->f:LrV8;

    .line 68
    .line 69
    iput-object p1, p2, LpV8;->g:LJLj;

    .line 70
    .line 71
    sget-object p1, LSfb;->b:LSfb;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, LPfk;->g(LBfk;LSfb;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    invoke-virtual {p0, p2, p4, p1}, LNU8;->f(Ljava/lang/String;LrV8;LJLj;)V

    .line 78
    .line 79
    .line 80
    :cond_8
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/String;LrV8;LJLj;)V
    .locals 2

    .line 1
    iget-object v0, p0, LNU8;->a:LHfk;

    .line 2
    .line 3
    check-cast v0, LPfk;

    .line 4
    .line 5
    invoke-virtual {v0}, LPfk;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNU8;->e:LpV8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object p1, v1, LpV8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v1, LpV8;->f:LrV8;

    .line 15
    .line 16
    iput-object p3, v1, LpV8;->g:LJLj;

    .line 17
    .line 18
    sget-object p1, LSfb;->b:LSfb;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LPfk;->g(LBfk;LSfb;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNU8;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNU8;->e:LpV8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LpV8;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lvp6;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, p0}, Lvp6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LNU8;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
