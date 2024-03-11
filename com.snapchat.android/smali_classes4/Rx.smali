.class public final LRx;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LTx;

.field public final synthetic f:Lcom/snap/composer/people/User;


# direct methods
.method public synthetic constructor <init>(LTx;Lcom/snap/composer/people/User;I)V
    .locals 0

    .line 1
    iput p3, p0, LRx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRx;->e:LTx;

    .line 4
    .line 5
    iput-object p2, p0, LRx;->f:Lcom/snap/composer/people/User;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mainPageType"

    .line 5
    .line 6
    iget v3, v0, LRx;->d:I

    .line 7
    .line 8
    iget-object v4, v0, LRx;->f:Lcom/snap/composer/people/User;

    .line 9
    .line 10
    iget-object v5, v0, LRx;->e:LTx;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, LTx;->X0()Lq59;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v8, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v8, v6

    .line 36
    :goto_0
    sget-object v4, LG59;->g:LG59;

    .line 37
    .line 38
    iget-object v10, v5, LTx;->f1:LNCc;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v12, LMrm;

    .line 46
    .line 47
    invoke-virtual {v4}, LG59;->a()LUpi;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/16 v11, 0x10

    .line 52
    .line 53
    move-object v6, v12

    .line 54
    invoke-direct/range {v6 .. v11}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LpFg;

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v22, 0x7fe

    .line 75
    .line 76
    move-object v11, v1

    .line 77
    invoke-direct/range {v11 .. v22}, LpFg;-><init>(LnFg;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lq59;->e:Ly8f;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :pswitch_0
    invoke-virtual {v5}, LTx;->X0()Lq59;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, LX33;

    .line 99
    .line 100
    sget-object v4, LJLj;->W1:LJLj;

    .line 101
    .line 102
    invoke-direct {v3, v4, v2}, LX33;-><init>(LJLj;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lq59;->e:Ly8f;

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lo59;->d:Lo59;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v1, Lq59;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    invoke-virtual {v5}, LTx;->X0()Lq59;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v6, LK99;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v5, LTx;->f1:LNCc;

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-direct {v6, v4, v5}, LK99;-><init>(Ljava/lang/String;LNCc;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lq59;->v0(LK99;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v1, p0, LRx;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LRx;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LRx;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LRx;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
