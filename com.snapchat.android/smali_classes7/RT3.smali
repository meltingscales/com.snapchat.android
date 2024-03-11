.class public final LRT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LST3;


# direct methods
.method public synthetic constructor <init>(LST3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRT3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRT3;->b:LST3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRT3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOT3;

    .line 7
    .line 8
    iget-object v0, p0, LRT3;->b:LST3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LST3;->g:LOT3;

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const-string v1, "addPreload"

    .line 18
    .line 19
    sget-object v2, LrAj;->a:LqAj;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v1, v0, LST3;->e:Landroid/util/ArrayMap;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v3, v0, LST3;->e:Landroid/util/ArrayMap;

    .line 28
    .line 29
    iget-object v4, p1, LOT3;->a:Llu;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LST3;->e:Landroid/util/ArrayMap;

    .line 45
    .line 46
    iget-object v4, p1, LOT3;->a:Llu;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object p1, p1, LOT3;->b:LHQm;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    invoke-virtual {v2}, LqAj;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 67
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ludl;->b()V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw p1

    .line 76
    :cond_2
    :goto_3
    sget-object p1, Lo8m;->a:Lo8m;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, Llu;

    .line 80
    .line 81
    new-instance v0, LP4k;

    .line 82
    .line 83
    iget-object v1, p0, LRT3;->b:LST3;

    .line 84
    .line 85
    const/16 v2, 0x15

    .line 86
    .line 87
    invoke-direct {v0, v2, p1, v1}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LQT3;->b:LQT3;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, LST3;->g:LOT3;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v1, LST3;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
