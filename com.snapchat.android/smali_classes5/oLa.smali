.class public final LoLa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhZc;

.field public final b:LtBm;

.field public final c:LLAm;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(LGw9;LhZc;LtBm;LLAm;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoLa;->a:LhZc;

    .line 5
    .line 6
    iput-object p3, p0, LoLa;->b:LtBm;

    .line 7
    .line 8
    iput-object p4, p0, LoLa;->c:LLAm;

    .line 9
    .line 10
    const-string p2, "InfatuationGeckoManager"

    .line 11
    .line 12
    check-cast p5, LgT6;

    .line 13
    .line 14
    sget-object p3, Lzua;->I0:Lzua;

    .line 15
    .line 16
    invoke-virtual {p5, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 17
    .line 18
    .line 19
    const-wide/16 p2, 0x4

    .line 20
    .line 21
    check-cast p1, LIw9;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, LIw9;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LEba;

    .line 28
    .line 29
    const/4 p3, 0x6

    .line 30
    invoke-direct {p2, p3, p0}, LEba;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LoLa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    return-void
.end method
