.class public final LmC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhC1;


# direct methods
.method public synthetic constructor <init>(LhC1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmC1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmC1;->b:LhC1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, LmC1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LmC1;->b:LhC1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LPE9;

    .line 9
    .line 10
    check-cast v1, Lwb5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwb5;->u()LjT4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LqPf;

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-direct {v1, v2, p1, v0}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LjT4;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LqCg;

    .line 31
    .line 32
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, LtJ7;

    .line 43
    .line 44
    check-cast v1, Lwb5;

    .line 45
    .line 46
    invoke-virtual {v1}, Lwb5;->u()LjT4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LqPf;

    .line 51
    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    invoke-direct {v1, v2, p1, v0}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LjT4;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LqCg;

    .line 65
    .line 66
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    check-cast p1, LpC1;

    .line 77
    .line 78
    check-cast v1, Lwb5;

    .line 79
    .line 80
    invoke-virtual {v1}, Lwb5;->u()LjT4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p1, LpC1;->a:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->a()Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v2, LlC1;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1}, LlC1;-><init>(LjT4;LpC1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;->a(LlC1;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance v1, LqPf;

    .line 102
    .line 103
    const/16 v2, 0x17

    .line 104
    .line 105
    invoke-direct {v1, v2, p1, v0}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LjT4;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LqCg;

    .line 116
    .line 117
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
