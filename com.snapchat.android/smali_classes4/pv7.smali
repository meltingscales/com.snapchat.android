.class public final Lpv7;
.super Lld0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;I)V
    .locals 1

    .line 4
    iput p2, p0, Lpv7;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lpv7;->b:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lpv7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWl7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpv7;->a:I

    .line 3
    iput-object p1, p0, Lpv7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LFYe;LlYe;LYWe;LjYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget v0, p0, Lpv7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, LQu7;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object p2, p0, Lpv7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LWl7;

    .line 13
    .line 14
    check-cast p2, LPn7;

    .line 15
    .line 16
    iget-object p4, p2, LPn7;->D:LCbl;

    .line 17
    .line 18
    invoke-virtual {p4}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    sget-object v0, LOp4;->x1:LOp4;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, LPn7;->b(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LHB9;

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-direct {p2, p4, p3}, LHB9;-><init>(ILYWe;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v3, p2

    .line 55
    check-cast v3, LiIj;

    .line 56
    .line 57
    move-object v2, p4

    .line 58
    check-cast v2, LhIj;

    .line 59
    .line 60
    new-instance p1, LTcd;

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    move-object v1, p3

    .line 66
    move-object v4, p0

    .line 67
    invoke-direct/range {v0 .. v5}, LTcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_1
    check-cast p2, LXrj;

    .line 77
    .line 78
    check-cast p4, LPu7;

    .line 79
    .line 80
    new-instance p2, LSY3;

    .line 81
    .line 82
    const/16 p4, 0x10

    .line 83
    .line 84
    invoke-direct {p2, p4, p1, p3, p0}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
