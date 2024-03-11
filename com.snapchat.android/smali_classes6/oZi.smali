.class public final LoZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtZi;


# direct methods
.method public synthetic constructor <init>(LtZi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoZi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoZi;->b:LtZi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LoZi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LoZi;->b:LtZi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v1, LtZi;->h:Lvj9;

    .line 15
    .line 16
    sget-object v1, LjC8;->a:LjC8;

    .line 17
    .line 18
    iget-object v0, v0, Lvj9;->d:Llz8;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llz8;->a(LjC8;)Lvz8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LuN1;->p(Lvz8;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Llz8;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    sget-object v4, Lzk9;->R0:Lzk9;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4, v1}, Llz8;->d(Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicBoolean;Lzk9;LjC8;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lro1;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v4, v1}, Lro1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, p1, v3, v1}, Llz8;->b(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;IZLjC8;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v1, LtZi;->c:LKug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ldj9;

    .line 61
    .line 62
    check-cast v0, Lnj9;

    .line 63
    .line 64
    iget-object v1, v0, Lnj9;->d:LKug;

    .line 65
    .line 66
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ls63;

    .line 71
    .line 72
    iget-object v2, v0, Lnj9;->m:Lns0;

    .line 73
    .line 74
    const-string v3, "fetchAndSyncFeedWithConversationIds"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v1, LW90;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LRDh;

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    invoke-direct {v2, p1, v3}, LRDh;-><init>(Ljava/util/List;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 94
    .line 95
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lnj9;->i(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
