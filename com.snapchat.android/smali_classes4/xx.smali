.class public final Lxx;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lyx;

.field public final synthetic f:Lcom/snap/composer/people/User;


# direct methods
.method public synthetic constructor <init>(Lyx;Lcom/snap/composer/people/User;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lxx;->e:Lyx;

    .line 4
    .line 5
    iput-object p2, p0, Lxx;->f:Lcom/snap/composer/people/User;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxx;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lxx;->f:Lcom/snap/composer/people/User;

    .line 6
    .line 7
    iget-object v3, v0, Lxx;->e:Lyx;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lyx;->e:Lq59;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v4

    .line 31
    :goto_0
    sget-object v2, LG59;->g:LG59;

    .line 32
    .line 33
    iget-object v8, v3, Lyx;->o:LNCc;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v10, LMrm;

    .line 42
    .line 43
    invoke-virtual {v2}, LG59;->a()LUpi;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    move-object v4, v10

    .line 50
    invoke-direct/range {v4 .. v9}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LpFg;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v20, 0x7fe

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    invoke-direct/range {v9 .. v20}, LpFg;-><init>(LnFg;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lq59;->e:Ly8f;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ly8f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_0
    iget-object v1, v3, Lyx;->f:LLr3;

    .line 81
    .line 82
    check-cast v1, LHKg;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget-object v1, v3, Lyx;->f:LLr3;

    .line 92
    .line 93
    check-cast v1, LHKg;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v1, Le79;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v13, 0x60

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v4, v1

    .line 114
    invoke-direct/range {v4 .. v13}, Le79;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJZI)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Lyx;->e:Lq59;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lq59;->onFriendClickAvatarIconEvent(Le79;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object v1, v3, Lyx;->e:Lq59;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, LX33;

    .line 133
    .line 134
    sget-object v4, LJLj;->W1:LJLj;

    .line 135
    .line 136
    invoke-direct {v3, v4, v2}, LX33;-><init>(LJLj;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lq59;->e:Ly8f;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lo59;->d:Lo59;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v1, Lq59;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 156
    .line 157
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
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
    iget v1, p0, Lxx;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxx;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lxx;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lxx;->b()V

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
