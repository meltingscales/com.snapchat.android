.class public final LE84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;


# instance fields
.field public final synthetic a:LF84;


# direct methods
.method public constructor <init>(LF84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE84;->a:LF84;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    check-cast p2, LHIf;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance p1, LoHf;

    .line 20
    .line 21
    iget-object p3, p0, LE84;->a:LF84;

    .line 22
    .line 23
    invoke-virtual {p3}, LF84;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v2, p2, LHIf;->b:Z

    .line 40
    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v6}, LoHf;-><init>(ZZZLio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
