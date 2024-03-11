.class public final LONm;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:Lio/reactivex/rxjava3/subjects/Subject;

.field public final h:LrJ;

.field public final i:Lrsj;

.field public final j:LVZf;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LONm;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LrJ;

    .line 11
    .line 12
    iput-object p1, p0, LONm;->h:LrJ;

    .line 13
    .line 14
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lrsj;

    .line 19
    .line 20
    iput-object p1, p0, LONm;->i:Lrsj;

    .line 21
    .line 22
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LVZf;

    .line 27
    .line 28
    iput-object p1, p0, LONm;->j:LVZf;

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LONm;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNNm;->a:LNNm;

    .line 5
    .line 6
    iget-object v1, p0, LONm;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LONm;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
