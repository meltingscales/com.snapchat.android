.class public final LFq9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LGq9;


# direct methods
.method public synthetic constructor <init>(LGq9;I)V
    .locals 0

    .line 1
    iput p2, p0, LFq9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFq9;->e:LGq9;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, LFq9;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LFq9;->e:LGq9;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, LGq9;->f:LEel;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-static {v0, v1}, Lk1l;->l(Lhqc;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, LGq9;->f:LEel;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFq9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LpUg;

    .line 9
    .line 10
    iget-object v1, p0, LFq9;->e:LGq9;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Lk1l;->l(Lhqc;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LGq9;->f:LEel;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 25
    .line 26
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v2, Lc3i;

    .line 30
    .line 31
    iget-object v3, p1, LpUg;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 32
    .line 33
    invoke-static {v3}, Lapp/aifactory/base/models/dto/TargetsKt;->pairTargets(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3, p1}, Lc3i;-><init>(Lapp/aifactory/base/models/dto/PairTargets;LpUg;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, LGq9;->i:Lc19;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lc19;->l(Lc3i;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, LGq9;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LFq9;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LFq9;->a(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
