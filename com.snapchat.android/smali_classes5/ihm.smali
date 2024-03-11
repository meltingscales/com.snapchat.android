.class public final Lihm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkhm;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkhm;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lihm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lihm;->e:Lkhm;

    .line 4
    .line 5
    iput-object p2, p0, Lihm;->f:Ljava/lang/Object;

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
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "UPSELL"

    .line 4
    .line 5
    iget v2, p0, Lihm;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lihm;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lihm;->e:Lkhm;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, Lkhm;->l:LJB4;

    .line 15
    .line 16
    invoke-virtual {v2}, LJB4;->c()LJWg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v5, LVgm;->e:LVgm;

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1}, LVgm;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, v4, Lkhm;->i:Llhm;

    .line 32
    .line 33
    iget-object v1, v1, Llhm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v2, v4, Lkhm;->l:LJB4;

    .line 47
    .line 48
    invoke-virtual {v2}, LJB4;->c()LJWg;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v5, LVgm;->a:LVgm;

    .line 53
    .line 54
    invoke-virtual {v5, v0, v1}, LVgm;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v1, v4, Lkhm;->i:Llhm;

    .line 64
    .line 65
    iget-object v1, v1, Llhm;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ld2d;->s1:Ld2d;

    .line 71
    .line 72
    iget-object v1, v4, Lkhm;->n:Lu44;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lzua;->K0:Lzua;

    .line 79
    .line 80
    const-string v2, "UpgradeLiveTrayUtils"

    .line 81
    .line 82
    invoke-static {v1, v1, v2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v4, Lkhm;->h:LC4i;

    .line 87
    .line 88
    check-cast v2, LgT6;

    .line 89
    .line 90
    invoke-static {v2, v1}, LAfc;->A(LgT6;Lns0;)Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LEVc;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-direct {v0, v1, v4}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lihm;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lihm;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lihm;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
