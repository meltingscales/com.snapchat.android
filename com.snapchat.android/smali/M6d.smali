.class public final LM6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDPg;


# instance fields
.field public final a:Lcs2;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:Lc77;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LKug;


# direct methods
.method public constructor <init>(Lcs2;LKug;LKug;LKug;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZa2;->f:LZa2;

    .line 5
    .line 6
    const-string v1, "MediaCreationReporter"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, p0, LM6d;->a:Lcs2;

    .line 13
    .line 14
    iput-object p2, p0, LM6d;->b:LKug;

    .line 15
    .line 16
    iput-object p3, p0, LM6d;->c:LKug;

    .line 17
    .line 18
    check-cast p5, LgT6;

    .line 19
    .line 20
    invoke-static {p5, v0}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LM6d;->d:Lc77;

    .line 25
    .line 26
    iput-object p6, p0, LM6d;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iput-object p4, p0, LM6d;->f:LKug;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lpij;)V
    .locals 2

    .line 1
    new-instance v0, Luth;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Luth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    iget-object v1, p0, LM6d;->d:Lc77;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LM6d;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    return-void
.end method
