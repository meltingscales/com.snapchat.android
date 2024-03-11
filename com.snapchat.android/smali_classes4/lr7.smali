.class public final Llr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llr7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llr7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llr7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llr7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Let8;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v2, "FavoritesDataSourceImpl#updateWithDb"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v2, v1, Let8;->f:LLr3;

    .line 21
    .line 22
    check-cast v2, LHKg;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, v1, Let8;->e:LQej;

    .line 32
    .line 33
    iget-object v5, v1, Let8;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    check-cast v4, LeUg;

    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, LeUg;->t(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ldt8;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v1, v4}, Ldt8;-><init>(Let8;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LqAj;->b()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    sget-object v1, LrAj;->b:Ludl;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ludl;->b()V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw v0

    .line 69
    :pswitch_0
    check-cast v1, LsZ0;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    check-cast v1, LxLk;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    check-cast v1, LqZ0;

    .line 76
    .line 77
    iget-object v0, v1, LqZ0;->a:LNxk;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    check-cast v1, LMAk;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
