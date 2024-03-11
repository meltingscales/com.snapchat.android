.class public final LJoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOT0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LPoc;

.field public final e:Ltoc;

.field public final f:LKug;

.field public final g:Lns0;

.field public final h:LFs0;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LPoc;Ltoc;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJoc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LJoc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LJoc;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LJoc;->d:LPoc;

    .line 11
    .line 12
    iput-object p5, p0, LJoc;->e:Ltoc;

    .line 13
    .line 14
    iput-object p6, p0, LJoc;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LZa2;->f:LZa2;

    .line 17
    .line 18
    const-string p2, "LockscreenRequestTargetPresenter"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LJoc;->g:Lns0;

    .line 25
    .line 26
    sget-object p2, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p2, p0, LJoc;->h:LFs0;

    .line 29
    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LJoc;->i:LqCg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-object v0, p0, LJoc;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LHoc;->a:LHoc;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJoc;->i:LqCg;

    .line 20
    .line 21
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LIoc;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, LIoc;-><init>(LJoc;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
