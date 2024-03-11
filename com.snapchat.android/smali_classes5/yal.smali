.class public final synthetic Lyal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJal;


# direct methods
.method public synthetic constructor <init>(LJal;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyal;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lyal;->b:LJal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lyal;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyal;->b:LJal;

    .line 7
    .line 8
    invoke-virtual {v0}, LJal;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lyal;->b:LJal;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, LJal;->p:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v1, v0, LJal;->e:LTNd;

    .line 26
    .line 27
    invoke-virtual {v1}, LTNd;->b()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, LTNd;->a:LKug;

    .line 32
    .line 33
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lu44;

    .line 38
    .line 39
    sget-object v3, LCod;->Q1:LCod;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LSNd;->a:LSNd;

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->b(Lmyg;Lmyg;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LMua;

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-direct {v2, v3}, LMua;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LfT8;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v2, v3}, LfT8;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lzal;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v0, v3}, Lzal;-><init>(LJal;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LMua;

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    invoke-direct {v3, v4}, LMua;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, LJal;->p:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    throw v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
