.class public final LEIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcDb;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:Ljava/lang/String;

.field public final g:Lio/reactivex/rxjava3/core/Single;

.field public final h:LKug;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LqCg;

.field public final k:Ljava/lang/String;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LC4i;Lrs0;Lnyb;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEIa;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LEIa;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LEIa;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LEIa;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LEIa;->e:LKug;

    .line 13
    .line 14
    iput-object p9, p0, LEIa;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, LEIa;->g:Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    iput-object p11, p0, LEIa;->h:LKug;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LEIa;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    check-cast p6, LgT6;

    .line 28
    .line 29
    const-string p1, "ILDGServiceProcessor"

    .line 30
    .line 31
    invoke-virtual {p6, p7, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, LEIa;->j:LqCg;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "lens_"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p8, Lnyb;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LEIa;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LEIa;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final S(LaDb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LDIa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p0, v1}, LDIa;-><init>(LaDb;LEIa;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LEIa;->g:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final T2(LaDb;)Z
    .locals 1

    .line 1
    const-string v0, "5e6a2707-9230-403f-9ff5-b8361189d30c"

    .line 2
    .line 3
    iget-object p1, p1, LaDb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEIa;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LEIa;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
