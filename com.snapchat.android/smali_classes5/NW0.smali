.class public final LNW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGYc;

.field public final b:LbXc;

.field public final c:LTd8;

.field public final d:LS06;

.field public final e:LHx4;

.field public final f:LqCg;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(LGYc;LbXc;LTd8;LS06;LHx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNW0;->a:LGYc;

    .line 5
    .line 6
    iput-object p2, p0, LNW0;->b:LbXc;

    .line 7
    .line 8
    iput-object p3, p0, LNW0;->c:LTd8;

    .line 9
    .line 10
    iput-object p4, p0, LNW0;->d:LS06;

    .line 11
    .line 12
    iput-object p5, p0, LNW0;->e:LHx4;

    .line 13
    .line 14
    sget-object p1, Lzua;->K0:Lzua;

    .line 15
    .line 16
    const-string p2, "BasemapFriendInfoUpdater"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LNW0;->f:LqCg;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, LNW0;->g:LFs0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LNW0;->b:LbXc;

    .line 2
    .line 3
    iget-boolean v0, v0, LbXc;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LNW0;->a:LGYc;

    .line 8
    .line 9
    check-cast v0, LHYc;

    .line 10
    .line 11
    invoke-virtual {v0}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LJW0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, LJW0;-><init>(LNW0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 25
    .line 26
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LFW0;->c:LFW0;

    .line 30
    .line 31
    new-instance v2, LKW0;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, LKW0;-><init>(LNW0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LHYc;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LJW0;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, LJW0;-><init>(LNW0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LFW0;->d:LFW0;

    .line 58
    .line 59
    new-instance v1, LKW0;

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, LKW0;-><init>(LNW0;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0, v1, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
