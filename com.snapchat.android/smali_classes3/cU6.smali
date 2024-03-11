.class public final LcU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTa;


# instance fields
.field public final a:LaU6;

.field public final b:Lns0;

.field public final c:LFs0;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:Llsg;

.field public final f:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;


# direct methods
.method public constructor <init>(Lrs0;LvC7;LaU6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LcU6;->a:LaU6;

    .line 5
    .line 6
    new-instance p3, Lns0;

    .line 7
    .line 8
    const-string v0, "ARShopping.DefaultShoppingAnalyticsUseCase"

    .line 9
    .line 10
    invoke-direct {p3, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LcU6;->b:Lns0;

    .line 14
    .line 15
    sget-object p1, LFs0;->a:LFs0;

    .line 16
    .line 17
    iput-object p1, p0, LcU6;->c:LFs0;

    .line 18
    .line 19
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LcU6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    new-instance p3, Llsg;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-direct {p3, v0, p0}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LcU6;->e:Llsg;

    .line 32
    .line 33
    new-instance p3, LZT6;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p3, v0, p0, p2}, LZT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LcU6;->f:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LcU6;->f:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LcU6;->e:Llsg;

    .line 2
    .line 3
    return-object v0
.end method
