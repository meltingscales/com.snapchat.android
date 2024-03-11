.class public final Lpxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx9;


# instance fields
.field public final a:LHfk;

.field public final b:Lrxl;

.field public final c:Lnxl;

.field public final d:Lfgb;

.field public final e:Lhxl;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LD58;

.field public final h:LzBm;


# direct methods
.method public constructor <init>(LHfk;Lrxl;Lnxl;Lfgb;Lhxl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LE58;LzBm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxl;->a:LHfk;

    .line 5
    .line 6
    iput-object p2, p0, Lpxl;->b:Lrxl;

    .line 7
    .line 8
    iput-object p3, p0, Lpxl;->c:Lnxl;

    .line 9
    .line 10
    iput-object p4, p0, Lpxl;->d:Lfgb;

    .line 11
    .line 12
    iput-object p5, p0, Lpxl;->e:Lhxl;

    .line 13
    .line 14
    iput-object p6, p0, Lpxl;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Lpxl;->g:LD58;

    .line 17
    .line 18
    iput-object p8, p0, Lpxl;->h:LzBm;

    .line 19
    .line 20
    sget-object p1, Lzua;->I0:Lzua;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "TicketmasterLayerActivator"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, Lpxl;->c:Lnxl;

    .line 2
    .line 3
    iget-object p1, p1, Lnxl;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v0, p0, Lpxl;->h:LzBm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LzBm;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LTw6;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p0}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
