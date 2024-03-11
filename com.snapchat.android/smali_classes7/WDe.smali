.class public final LWDe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LXDe;


# direct methods
.method public synthetic constructor <init>(LXDe;I)V
    .locals 0

    .line 1
    iput p2, p0, LWDe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LWDe;->e:LXDe;

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
.method public final a(I)V
    .locals 5

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LWDe;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LWDe;->e:LXDe;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LXDe;->d:LIeg;

    .line 12
    .line 13
    iget-object v3, v3, LXDe;->b:LSJd;

    .line 14
    .line 15
    invoke-static {v3, v1, p1, v0}, LSJd;->a(LSJd;Lcom/snapchat/client/messaging/NotificationPreference;II)LSJd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v2, LUeg;

    .line 20
    .line 21
    invoke-virtual {v2}, LUeg;->g()LgX2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, LSJd;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, p1, LSJd;->g:I

    .line 28
    .line 29
    iget-object v4, p1, LSJd;->c:LJLj;

    .line 30
    .line 31
    iget-object p1, p1, LSJd;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v3, v4, v1, p1}, LgX2;->d(ILJLj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v2, LUeg;->X:LqCg;

    .line 38
    .line 39
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LPeg;->h:LPeg;

    .line 49
    .line 50
    new-instance v0, LIIa;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v0, v3, v4}, LIIa;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v2, v3, LXDe;->d:LIeg;

    .line 63
    .line 64
    iget-object v3, v3, LXDe;->b:LSJd;

    .line 65
    .line 66
    invoke-static {v3, v1, p1, v0}, LSJd;->a(LSJd;Lcom/snapchat/client/messaging/NotificationPreference;II)LSJd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v2, LUeg;

    .line 71
    .line 72
    invoke-virtual {v2}, LUeg;->g()LgX2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p1, LSJd;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget v3, p1, LSJd;->g:I

    .line 79
    .line 80
    iget-object v4, p1, LSJd;->c:LJLj;

    .line 81
    .line 82
    iget-object p1, p1, LSJd;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v3, v4, v1, p1}, LgX2;->L(ILJLj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v2, LUeg;->X:LqCg;

    .line 89
    .line 90
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LPeg;->g:LPeg;

    .line 100
    .line 101
    new-instance v0, LIIa;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v0, v3, v4}, LIIa;-><init>(II)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, LUeg;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LWDe;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LEEe;

    .line 9
    .line 10
    iget-object v0, p0, LWDe;->e:LXDe;

    .line 11
    .line 12
    iget-object v0, v0, LXDe;->c:Lloa;

    .line 13
    .line 14
    iget-object p1, p1, LEEe;->g:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, v0, Lloa;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LZR4;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-int p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, LZR4;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, LWDe;->a(I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, LWDe;->a(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
