.class public final Lci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDRm;


# instance fields
.field public final a:LhM2;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/functions/Consumer;

.field public final e:Lio/reactivex/rxjava3/functions/Consumer;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;


# direct methods
.method public constructor <init>(LYS5;LSz6;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LFKb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci0;->a:LhM2;

    .line 5
    .line 6
    iput-object p2, p0, Lci0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lci0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p5, p0, Lci0;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    iput-object p6, p0, Lci0;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 13
    .line 14
    iput-object p7, p0, Lci0;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p8, p0, Lci0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object p1, LLf0;->y0:LLf0;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 21
    .line 22
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lci0;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 26
    .line 27
    sget-object p1, LLf0;->E0:LLf0;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 30
    .line 31
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lci0;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbi0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbi0;-><init>(Lci0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)LAN1;
    .locals 1

    .line 1
    iget-object v0, p0, Lci0;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v0, p0, Lci0;->a:LhM2;

    .line 10
    .line 11
    check-cast v0, LYS5;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, LYS5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    return-object p0
.end method
