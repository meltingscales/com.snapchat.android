.class public final LTk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrhj;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lrhj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTk6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTk6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LTk6;->b:Lrhj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LTk6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTk6;->b:Lrhj;

    .line 4
    .line 5
    iget-object v2, p0, LTk6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lps4;

    .line 11
    .line 12
    check-cast v2, LBSj;

    .line 13
    .line 14
    iget-object v0, v2, LBSj;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v2, LBSj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lps4;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "trigger"

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p1, p1, Lps4;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2, p1, v1}, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;->rpcGetContextCards(Ljava/lang/String;Ljava/util/Map;Lrhj;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lr4f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    check-cast v2, LVk6;

    .line 59
    .line 60
    iget-object p1, v2, LVk6;->a:LBSj;

    .line 61
    .line 62
    iget-object v0, p1, LBSj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkr4;

    .line 65
    .line 66
    invoke-interface {v0}, Lkr4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LTk6;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, p1, v1, v4}, LTk6;-><init>(Ljava/lang/Object;Lrhj;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LVk6;->m:LqCg;

    .line 82
    .line 83
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LSk6;

    .line 93
    .line 94
    invoke-direct {p1, v2, v1}, LSk6;-><init>(LVk6;Lrhj;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
