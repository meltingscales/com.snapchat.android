.class public final Liam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:Ljam;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lonc;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljam;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lonc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liam;->a:Ljam;

    .line 5
    .line 6
    iput-object p2, p0, Liam;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Liam;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Liam;->d:Lonc;

    .line 11
    .line 12
    iput-wide p5, p0, Liam;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 10

    .line 1
    iget-object p1, p0, Liam;->a:Ljam;

    .line 2
    .line 3
    iget-object p1, p1, Ljam;->f:LBr2;

    .line 4
    .line 5
    invoke-virtual {p1}, LBr2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lgam;->a:Lgam;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ltkk;

    .line 22
    .line 23
    iget-object v5, p0, Liam;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v6, p0, Liam;->d:Lonc;

    .line 26
    .line 27
    iget-object v1, p0, Liam;->a:Ljam;

    .line 28
    .line 29
    iget-object v4, p0, Liam;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-wide v7, p0, Liam;->e:J

    .line 32
    .line 33
    const/4 v9, 0x5

    .line 34
    move-object v2, v0

    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v2 .. v9}, Ltkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ljam;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lw26;->t0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method
