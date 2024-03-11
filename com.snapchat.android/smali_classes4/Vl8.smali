.class public final LVl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI04;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lhp4;

.field public final e:LK04;

.field public final f:Ljava/util/List;

.field public final synthetic g:LWl8;


# direct methods
.method public constructor <init>(LWl8;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhp4;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVl8;->g:LWl8;

    .line 5
    .line 6
    iput-object p2, p0, LVl8;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LVl8;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LVl8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LVl8;->d:Lhp4;

    .line 13
    .line 14
    new-instance p5, LK04;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p5, p0, p1, v0}, LK04;-><init>(LI04;LJ04;I)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, LVl8;->e:LK04;

    .line 21
    .line 22
    new-instance p5, LyZe;

    .line 23
    .line 24
    new-instance v1, LgKk;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p5, v1}, LyZe;-><init>(LgKk;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LFaf;

    .line 35
    .line 36
    sget-object v5, Lhp4;->d1:Lhp4;

    .line 37
    .line 38
    new-instance v8, Lwp1;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v8, v2, p0, p1}, Lwp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v3, v1

    .line 46
    move-object v4, p3

    .line 47
    move-object v7, p2

    .line 48
    move-object v9, p4

    .line 49
    invoke-direct/range {v3 .. v9}, LFaf;-><init>(Ljava/lang/String;Lhp4;LILj;Lio/reactivex/rxjava3/subjects/Subject;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [LjUe;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    aput-object p5, p1, p2

    .line 57
    .line 58
    aput-object v1, p1, v0

    .line 59
    .line 60
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LVl8;->f:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LVl8;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LK04;
    .locals 1

    .line 1
    iget-object v0, p0, LVl8;->e:LK04;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LVl8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVl8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVl8;->g:LWl8;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, v0, LWl8;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, LVl8;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    iget-object v0, p0, LVl8;->g:LWl8;

    .line 23
    .line 24
    invoke-static {v0}, LWl8;->b(LWl8;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVl8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LVl8;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
