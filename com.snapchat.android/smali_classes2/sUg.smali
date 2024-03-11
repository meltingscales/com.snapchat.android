.class public final synthetic LsUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lapp/aifactory/base/models/dto/ScenarioType;

.field public final synthetic d:LtZa;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lapp/aifactory/base/models/dto/ScenarioType;LtZa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LsUg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsUg;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LsUg;->c:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 9
    .line 10
    iput-object p3, p0, LsUg;->d:LtZa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LsUg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsUg;->d:LtZa;

    .line 4
    .line 5
    iget-object v2, p0, LsUg;->c:Lapp/aifactory/base/models/dto/ScenarioType;

    .line 6
    .line 7
    iget-object v3, p0, LsUg;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, LrUg;->a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;

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
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v3, v1}, Lapp/aifactory/base/models/dto/TargetsKt;->convertToTargetList(Lapp/aifactory/base/models/dto/PairTargets;Ljava/util/List;LtZa;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v2}, LrUg;->a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->toList(Lapp/aifactory/base/models/dto/PairTargets;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1, v3, v1}, Lapp/aifactory/base/models/dto/TargetsKt;->convertToTargetList(Lapp/aifactory/base/models/dto/PairTargets;Ljava/util/List;LtZa;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
