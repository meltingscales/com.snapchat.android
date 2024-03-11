.class public final LKj9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOj9;

.field public final synthetic f:Lan9;


# direct methods
.method public synthetic constructor <init>(LOj9;Lan9;I)V
    .locals 0

    .line 1
    iput p3, p0, LKj9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKj9;->e:LOj9;

    .line 4
    .line 5
    iput-object p2, p0, LKj9;->f:Lan9;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LKj9;->d:I

    .line 4
    .line 5
    const-string v3, "onItemLongPress"

    .line 6
    .line 7
    iget-object v4, p0, LKj9;->e:LOj9;

    .line 8
    .line 9
    iget-object v5, p0, LKj9;->f:Lan9;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Lan9;->a:LE89;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LOj9;->M0(LE89;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LEj9;->d:LEj9;

    .line 21
    .line 22
    sget-object v2, LJj9;->d:LJj9;

    .line 23
    .line 24
    iget-object v3, v4, LOj9;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v2, v5, Lan9;->a:LE89;

    .line 31
    .line 32
    iget-object v2, v2, LE89;->j:Lsz8;

    .line 33
    .line 34
    iget-object v2, v2, Lsz8;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Lcom/snapchat/client/messaging/UUID;

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    invoke-static {v1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0, v3}, LOj9;->v0(LOj9;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v2, v5, Lan9;->a:LE89;

    .line 53
    .line 54
    iget-object v2, v2, LE89;->j:Lsz8;

    .line 55
    .line 56
    iget-object v2, v2, Lsz8;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v1, v1, [Lcom/snapchat/client/messaging/UUID;

    .line 63
    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    invoke-static {v1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v3, v0}, LOj9;->q1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, v5, Lan9;->a:LE89;

    .line 75
    .line 76
    iget-object v0, v0, LE89;->j:Lsz8;

    .line 77
    .line 78
    iget-object v0, v0, Lsz8;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v4, LOj9;->h1:LCbl;

    .line 81
    .line 82
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LLqh;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LLqh;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v4, LOj9;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, LPm2;

    .line 99
    .line 100
    const/16 v3, 0x12

    .line 101
    .line 102
    invoke-direct {v2, v0, v3}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-static {v3, v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LKj9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LKj9;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LKj9;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LKj9;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LKj9;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
