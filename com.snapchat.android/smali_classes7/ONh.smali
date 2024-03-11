.class public final synthetic LONh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPNh;


# direct methods
.method public synthetic constructor <init>(LPNh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LONh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LONh;->b:LPNh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, LONh;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LONh;->b:LPNh;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LRv4;->D()LH51;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LCIh;

    .line 13
    .line 14
    new-instance v0, LhMh;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LCIh;->a:LH78;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {v0}, LRv4;->D()LH51;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LCIh;

    .line 30
    .line 31
    iget-object v1, v0, LHOm;->c:Lku;

    .line 32
    .line 33
    check-cast v1, LQNh;

    .line 34
    .line 35
    iget-object v1, v1, LQNh;->Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p1, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :try_start_0
    iget-object p1, p1, LCIh;->X:LLd9;

    .line 46
    .line 47
    iget-object v1, v0, LHOm;->c:Lku;

    .line 48
    .line 49
    check-cast v1, LQNh;

    .line 50
    .line 51
    iget-object v8, v1, LQNh;->t:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v7, LrA;->d:LrA;

    .line 54
    .line 55
    sget-object v5, LG59;->e:LG59;

    .line 56
    .line 57
    sget-object v6, Lp69;->I0:Lp69;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, LMd9;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-virtual/range {v3 .. v13}, LMd9;->a(Lcom/snap/composer/people/InteractionPlacementInfo;LG59;Lp69;LrA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lf39;

    .line 73
    .line 74
    const/16 v3, 0xd

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lf39;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LMua;

    .line 80
    .line 81
    const/16 v4, 0x15

    .line 82
    .line 83
    invoke-direct {v3, v4}, LMua;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LmMh;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v0}, LmMh;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    new-instance p1, LpMh;

    .line 104
    .line 105
    iget-object v0, v0, LHOm;->c:Lku;

    .line 106
    .line 107
    check-cast v0, LQNh;

    .line 108
    .line 109
    iget-object v0, v0, LQNh;->Z:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p1, v0}, LpMh;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    :goto_1
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
