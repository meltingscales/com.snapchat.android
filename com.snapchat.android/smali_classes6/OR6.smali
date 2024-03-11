.class public final LOR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHWh;


# instance fields
.field public final a:LhP6;

.field public final b:LXO6;

.field public final c:LSR6;

.field public final d:LUR6;

.field public final e:Llth;

.field public final f:LLr3;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;


# direct methods
.method public constructor <init>(LhP6;LXO6;LSR6;LUR6;Llth;Lio/reactivex/rxjava3/core/Observable;LLr3;)V
    .locals 2

    .line 1
    sget-object v0, LNR6;->d:LNR6;

    .line 2
    .line 3
    sget-object v1, LhR6;->f:LhR6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LOR6;->a:LhP6;

    .line 9
    .line 10
    iput-object p2, p0, LOR6;->b:LXO6;

    .line 11
    .line 12
    iput-object p3, p0, LOR6;->c:LSR6;

    .line 13
    .line 14
    iput-object p4, p0, LOR6;->d:LUR6;

    .line 15
    .line 16
    iput-object p5, p0, LOR6;->e:Llth;

    .line 17
    .line 18
    iput-object p7, p0, LOR6;->f:LLr3;

    .line 19
    .line 20
    iput-object v0, p0, LOR6;->g:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object v1, p0, LOR6;->h:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p3, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->S0(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lkjf;->b:Lkjf;

    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, LOR6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 44
    .line 45
    return-void
.end method
