.class public final Lvvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvf;


# instance fields
.field public final a:Lngf;

.field public final b:Lgxf;

.field public final c:LKwf;

.field public final d:LLAm;

.field public final e:LFs0;

.field public final f:LqCg;

.field public g:Z

.field public h:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public constructor <init>(Lngf;Lnxf;LKwf;LMAm;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvf;->a:Lngf;

    .line 5
    .line 6
    iput-object p2, p0, Lvvf;->b:Lgxf;

    .line 7
    .line 8
    iput-object p3, p0, Lvvf;->c:LKwf;

    .line 9
    .line 10
    iput-object p4, p0, Lvvf;->d:LLAm;

    .line 11
    .line 12
    sget-object p1, LO8m;->z0:LO8m;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "PlaceCardContextUtils"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p3, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p3, p0, Lvvf;->e:LFs0;

    .line 25
    .line 26
    check-cast p5, LgT6;

    .line 27
    .line 28
    invoke-virtual {p5, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvvf;->f:LqCg;

    .line 33
    .line 34
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 35
    .line 36
    iput-object p1, p0, Lvvf;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LLAm;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvvf;->d:LLAm;

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p0, Lvvf;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p2}, LLAm;->e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LLAm;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lvvf;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lvvf;->g:Z

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lvvf;->a:Lngf;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, LJ34;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p2}, LJ34;-><init>(LLAm;ILngf;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lvvf;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
