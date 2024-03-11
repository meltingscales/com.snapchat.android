.class public final synthetic LGTg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/aifactory/sdk/view/ReelPresenter;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/sdk/view/ReelPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGTg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGTg;->b:Lapp/aifactory/sdk/view/ReelPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGTg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGTg;->b:Lapp/aifactory/sdk/view/ReelPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 9
    .line 10
    iget-object v0, v1, Lapp/aifactory/sdk/view/ReelPresenter;->C0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LrUg;->a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->toList(Lapp/aifactory/base/models/dto/PairTargets;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 40
    .line 41
    iget-object v0, v1, Lapp/aifactory/sdk/view/ReelPresenter;->d:LvUg;

    .line 42
    .line 43
    check-cast v0, LzUg;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LzUg;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LQp9;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p1, v2}, LQp9;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
