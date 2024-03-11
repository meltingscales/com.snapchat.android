.class public final LCmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9a;


# instance fields
.field public final a:LSmg;

.field public final b:Lokg;


# direct methods
.method public constructor <init>(LSmg;Lokg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCmg;->a:LSmg;

    .line 5
    .line 6
    iput-object p2, p0, LCmg;->b:Lokg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final b(LjYe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LCmg;->a:LSmg;

    .line 2
    .line 3
    invoke-interface {v0}, LSmg;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LBee;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LBee;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final d(LjYe;)V
    .locals 0

    .line 1
    iget-object p1, p0, LCmg;->a:LSmg;

    .line 2
    .line 3
    invoke-interface {p1}, LSmg;->a2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
