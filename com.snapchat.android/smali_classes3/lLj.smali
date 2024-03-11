.class public final LlLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtLj;


# direct methods
.method public synthetic constructor <init>(LtLj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LlLj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LlLj;->b:LtLj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, LBi2;->c:LBi2;

    .line 2
    .line 3
    sget-object v1, LBi2;->h:LBi2;

    .line 4
    .line 5
    iget v2, p0, LlLj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LlLj;->b:LtLj;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LtLj;->a1:LFs0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v4, LtLj;->a1:LFs0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object v0, v4, LtLj;->V0:LHD2;

    .line 20
    .line 21
    check-cast v0, LID2;

    .line 22
    .line 23
    iget-object v1, v4, LtLj;->s1:LhLj;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LID2;->c(LGD2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, v4, LtLj;->a1:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v0, v4, LtLj;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LCi2;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v0, LCi2;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v3}, LtLj;->f(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LkLj;->a:LkLj;

    .line 51
    .line 52
    new-instance v2, LqLj;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v2, v4, v3}, LqLj;-><init>(LtLj;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v4, LtLj;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4, v1}, LtLj;->j(LCi2;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, v4, LtLj;->X:Lwhb;

    .line 68
    .line 69
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LJt2;

    .line 74
    .line 75
    sget-object v1, LIt2;->t:LIt2;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LJt2;->b(LIt2;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, LtLj;->i:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v4, LtLj;->j:Lwhb;

    .line 85
    .line 86
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lz4m;

    .line 91
    .line 92
    invoke-virtual {v0}, Lz4m;->f()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_4
    invoke-virtual {v4, v0}, LtLj;->j(LCi2;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    invoke-virtual {v4, v1}, LtLj;->j(LCi2;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v1, v4, LtLj;->f1:LJS1;

    .line 105
    .line 106
    invoke-interface {v1}, LJS1;->G0()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LtLj;->g1:LJS1;

    .line 110
    .line 111
    invoke-interface {v1}, LJS1;->G0()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LtLj;->b:LzLj;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, LzLj;->l(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, LtLj;->j(LCi2;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
