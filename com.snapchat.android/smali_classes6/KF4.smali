.class public final LKF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMF4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LMF4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKF4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKF4;->b:LMF4;

    .line 7
    .line 8
    iput-object p2, p0, LKF4;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LKF4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LKF4;->b:LMF4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LMF4;->g()V

    .line 17
    .line 18
    .line 19
    new-instance p1, LlX2;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    iget-object v5, p0, LKF4;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/16 v8, 0x18

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v2 .. v9}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, LMF4;->b(LMF4;LlX2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ldz;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iget-object v2, p0, LKF4;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2}, Ldz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, LMF4;->y0:LqCg;

    .line 53
    .line 54
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, LMF4;->y0:LqCg;

    .line 64
    .line 65
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 70
    .line 71
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LKF4;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {p1, v1, v2, v3}, LKF4;-><init>(LMF4;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :goto_0
    return-object p1

    .line 87
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v1}, LMF4;->g()V

    .line 94
    .line 95
    .line 96
    new-instance p1, LlX2;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    iget-object v5, p0, LKF4;->c:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    const/16 v8, 0x18

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    invoke-direct/range {v2 .. v9}, LlX2;-><init>(JLjava/lang/String;ZLJLj;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1}, LMF4;->b(LMF4;LlX2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
