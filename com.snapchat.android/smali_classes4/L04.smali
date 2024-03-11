.class public final LL04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI04;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lhp4;

.field public final d:LK04;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LN04;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lhp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LL04;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p3, p0, LL04;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p4, p0, LL04;->c:Lhp4;

    .line 9
    .line 10
    new-instance p2, LK04;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p1, p3}, LK04;-><init>(LI04;LJ04;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LL04;->d:LK04;

    .line 17
    .line 18
    new-instance p1, LyZe;

    .line 19
    .line 20
    new-instance p2, LgKk;

    .line 21
    .line 22
    const/16 p3, 0xd

    .line 23
    .line 24
    invoke-direct {p2, p3, p0}, LgKk;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, LyZe;-><init>(LgKk;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LL04;->e:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LL04;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LK04;
    .locals 1

    .line 1
    iget-object v0, p0, LL04;->d:LK04;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL04;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LL04;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
