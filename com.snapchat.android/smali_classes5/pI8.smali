.class public final LpI8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LpI8;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LpI8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LpI8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LpI8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LK43;

    .line 9
    .line 10
    iget-object v0, v1, LK43;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lik3;

    .line 17
    .line 18
    sget-object v1, LdJd;->t1:LdJd;

    .line 19
    .line 20
    new-instance v2, Le53;

    .line 21
    .line 22
    invoke-direct {v2}, Le53;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, LKk3;->a:LQv8;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LJ43;->d:LJ43;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v1, LNai;

    .line 45
    .line 46
    iget-object v0, v1, LNai;->a:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lik3;

    .line 53
    .line 54
    sget-object v1, LCod;->p4:LCod;

    .line 55
    .line 56
    sget-object v2, LKk3;->a:LQv8;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, LpI8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LpI8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LeEh;

    .line 9
    .line 10
    iget-object v0, v1, LeEh;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu44;

    .line 17
    .line 18
    sget-object v1, LCod;->E4:LCod;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v1, LEEl;

    .line 30
    .line 31
    iget-object v0, v1, LEEl;->h:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LoGk;

    .line 38
    .line 39
    iget-object v0, v0, LoGk;->d:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LtQf;

    .line 46
    .line 47
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LCod;->Y1:LCod;

    .line 52
    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LpI8;->d:I

    .line 2
    .line 3
    const-string v1, "Unable to retrieve User ID"

    .line 4
    .line 5
    iget-object v2, p0, LpI8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LMce;

    .line 11
    .line 12
    iget-object v0, v2, LMce;->d:LkBj;

    .line 13
    .line 14
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    check-cast v2, Lgce;

    .line 26
    .line 27
    iget-object v0, v2, Lgce;->e:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LkBj;

    .line 34
    .line 35
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, LpI8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LpI8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lv53;

    .line 9
    .line 10
    iget-object v0, v1, Lv53;->d:Lcom/snap/chat_reply/ChatReplyComposeView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lu53;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Lu53;-><init>(Lv53;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :sswitch_0
    check-cast v1, Lcom/snapchat/client/messaging/DataWipeCallback;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/DataWipeCallback;->onSuccess()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    check-cast v1, LcFl;

    .line 31
    .line 32
    iget-object v0, v1, LcFl;->g:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx2a;

    .line 39
    .line 40
    sget-object v1, Lyvd;->N3:Lyvd;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    check-cast v1, Lcom/snap/opera/presenter/OperaHostView;

    .line 47
    .line 48
    sget-object v0, LF1c;->c:LF1c;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/snap/opera/presenter/OperaHostView;->e:LGVe;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LGVe;->j()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, LpI8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LpI8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LTOj;

    .line 9
    .line 10
    iget-object v0, v1, LTOj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxhb;

    .line 13
    .line 14
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Ld11;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Ld11;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v1, LIOj;

    .line 40
    .line 41
    iget-object v0, v1, LIOj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lxhb;

    .line 44
    .line 45
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Ld11;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Ld11;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, LpI8;->d:I

    .line 6
    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v11, 0xa

    .line 11
    .line 12
    const/4 v15, 0x1

    .line 13
    iget-object v12, v1, LpI8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LpI8;->b()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LpI8;->g()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    check-cast v12, LY58;

    .line 28
    .line 29
    iget-object v0, v12, LY58;->f:LqCg;

    .line 30
    .line 31
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LsKm;

    .line 36
    .line 37
    invoke-direct {v2, v11, v12}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v3, 0x1f4

    .line 41
    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->k(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    check-cast v12, LGa0;

    .line 50
    .line 51
    invoke-interface {v12}, LGa0;->t()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    check-cast v12, Lve1;

    .line 57
    .line 58
    invoke-static {v12}, Lve1;->f(Lve1;)Lgom;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lqe1;->q:Lqe1;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lgom;->a(LCo4;)Lfom;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_5
    check-cast v12, LWGd;

    .line 70
    .line 71
    iget-object v0, v12, LWGd;->c:LKug;

    .line 72
    .line 73
    iget-object v2, v12, LWGd;->a:LKug;

    .line 74
    .line 75
    iget-object v13, v12, LWGd;->i:LqCg;

    .line 76
    .line 77
    const-string v14, "MessageListConfigCache"

    .line 78
    .line 79
    iget-object v11, v12, LWGd;->b:LKug;

    .line 80
    .line 81
    sget-object v3, LrAj;->a:LqAj;

    .line 82
    .line 83
    const-string v4, "MessageListConfigCache:getConfigs"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    :try_start_0
    new-array v5, v4, [Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    iget-object v4, v12, LWGd;->j:LKug;

    .line 93
    .line 94
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LhDh;

    .line 99
    .line 100
    iget-object v4, v4, LhDh;->a:LKug;

    .line 101
    .line 102
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lu44;

    .line 107
    .line 108
    sget-object v6, LiDh;->d:LiDh;

    .line 109
    .line 110
    invoke-interface {v4, v6}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v6, LT60;->y0:LT60;

    .line 115
    .line 116
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v6, "savedSnapsConfiguration~chatTooltipEnabled"

    .line 126
    .line 127
    invoke-static {v4, v14, v6}, LMzk;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aput-object v4, v5, v10

    .line 132
    .line 133
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lu44;

    .line 138
    .line 139
    sget-object v6, LdJd;->S0:LdJd;

    .line 140
    .line 141
    invoke-interface {v4, v6}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, v5, v15

    .line 146
    .line 147
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lu44;

    .line 152
    .line 153
    sget-object v6, LdJd;->c1:LdJd;

    .line 154
    .line 155
    invoke-interface {v4, v6}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v5, v9

    .line 160
    .line 161
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lu44;

    .line 166
    .line 167
    sget-object v6, LbX7;->b:LbX7;

    .line 168
    .line 169
    invoke-interface {v4, v6}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v5, v8

    .line 174
    .line 175
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lu44;

    .line 180
    .line 181
    sget-object v6, LbX7;->Y:LbX7;

    .line 182
    .line 183
    invoke-interface {v4, v6}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v6, 0x4

    .line 188
    aput-object v4, v5, v6

    .line 189
    .line 190
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lu44;

    .line 195
    .line 196
    sget-object v6, LbX7;->Z:LbX7;

    .line 197
    .line 198
    invoke-interface {v4, v6}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v6, 0x5

    .line 203
    aput-object v4, v5, v6

    .line 204
    .line 205
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lu44;

    .line 210
    .line 211
    sget-object v6, LdJd;->o1:LdJd;

    .line 212
    .line 213
    invoke-interface {v4, v6}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const/4 v6, 0x6

    .line 218
    aput-object v4, v5, v6

    .line 219
    .line 220
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lu44;

    .line 225
    .line 226
    sget-object v7, LdJd;->D1:LdJd;

    .line 227
    .line 228
    invoke-interface {v4, v7}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/4 v7, 0x7

    .line 233
    aput-object v4, v5, v7

    .line 234
    .line 235
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lu44;

    .line 240
    .line 241
    sget-object v7, LdJd;->E1:LdJd;

    .line 242
    .line 243
    invoke-interface {v4, v7}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/16 v7, 0x8

    .line 248
    .line 249
    aput-object v4, v5, v7

    .line 250
    .line 251
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v5, LTGd;

    .line 258
    .line 259
    invoke-direct {v5, v15}, LTGd;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 271
    .line 272
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    const/16 v4, 0x9

    .line 276
    .line 277
    new-array v5, v4, [Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lu44;

    .line 284
    .line 285
    sget-object v6, LOp4;->V0:LOp4;

    .line 286
    .line 287
    invoke-interface {v4, v6}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v6, "configProvider~PSA_MAX_VISIBLE_ACTIONS"

    .line 292
    .line 293
    invoke-static {v4, v14, v6}, LMzk;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v5, v10

    .line 298
    .line 299
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lu44;

    .line 304
    .line 305
    sget-object v6, LOp4;->W0:LOp4;

    .line 306
    .line 307
    invoke-interface {v4, v6}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    aput-object v4, v5, v15

    .line 312
    .line 313
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lu44;

    .line 318
    .line 319
    sget-object v6, LOp4;->X0:LOp4;

    .line 320
    .line 321
    invoke-interface {v4, v6}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    aput-object v4, v5, v9

    .line 326
    .line 327
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lu44;

    .line 332
    .line 333
    sget-object v6, LOp4;->Y0:LOp4;

    .line 334
    .line 335
    invoke-interface {v4, v6}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    aput-object v4, v5, v8

    .line 340
    .line 341
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lu44;

    .line 346
    .line 347
    sget-object v6, LdJd;->O0:LdJd;

    .line 348
    .line 349
    invoke-interface {v4, v6}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/4 v6, 0x4

    .line 354
    aput-object v4, v5, v6

    .line 355
    .line 356
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lu44;

    .line 361
    .line 362
    sget-object v6, LdJd;->N0:LdJd;

    .line 363
    .line 364
    invoke-interface {v4, v6}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v6, 0x5

    .line 369
    aput-object v4, v5, v6

    .line 370
    .line 371
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lu44;

    .line 376
    .line 377
    sget-object v6, LdJd;->F1:LdJd;

    .line 378
    .line 379
    invoke-interface {v4, v6}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/4 v6, 0x6

    .line 384
    aput-object v4, v5, v6

    .line 385
    .line 386
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lu44;

    .line 391
    .line 392
    sget-object v6, LdJd;->G1:LdJd;

    .line 393
    .line 394
    invoke-interface {v4, v6}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const/4 v6, 0x7

    .line 399
    aput-object v4, v5, v6

    .line 400
    .line 401
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lu44;

    .line 406
    .line 407
    sget-object v6, LdJd;->H1:LdJd;

    .line 408
    .line 409
    invoke-interface {v4, v6}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/16 v6, 0x8

    .line 414
    .line 415
    aput-object v4, v5, v6

    .line 416
    .line 417
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v5, LTGd;

    .line 424
    .line 425
    invoke-direct {v5, v9}, LTGd;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 437
    .line 438
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lu44;

    .line 446
    .line 447
    sget-object v5, LdJd;->I1:LdJd;

    .line 448
    .line 449
    invoke-interface {v4, v5}, Lu44;->l(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/lang/Iterable;

    .line 458
    .line 459
    new-instance v5, LTGd;

    .line 460
    .line 461
    invoke-direct {v5, v8}, LTGd;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 473
    .line 474
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lik3;

    .line 482
    .line 483
    sget-object v5, LOp4;->N0:LOp4;

    .line 484
    .line 485
    sget-object v9, LKk3;->a:LQv8;

    .line 486
    .line 487
    invoke-interface {v4, v5, v9}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Lik3;

    .line 496
    .line 497
    sget-object v15, LOp4;->O0:LOp4;

    .line 498
    .line 499
    invoke-interface {v5, v15, v9}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lik3;

    .line 508
    .line 509
    sget-object v15, LOp4;->P0:LOp4;

    .line 510
    .line 511
    invoke-interface {v2, v15, v9}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Lu44;

    .line 520
    .line 521
    sget-object v11, LdJd;->d1:LdJd;

    .line 522
    .line 523
    invoke-interface {v9, v11}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    new-instance v11, Lw90;

    .line 528
    .line 529
    const/16 v15, 0x19

    .line 530
    .line 531
    invoke-direct {v11, v15, v12}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v11, v10}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    const/16 v11, 0xa

    .line 539
    .line 540
    new-array v11, v11, [Lio/reactivex/rxjava3/core/Observable;

    .line 541
    .line 542
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    check-cast v15, LbJd;

    .line 547
    .line 548
    check-cast v15, LcJd;

    .line 549
    .line 550
    iget-object v15, v15, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 551
    .line 552
    invoke-virtual {v15}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    const-string v10, "messagingConfigSnapshot"

    .line 557
    .line 558
    invoke-static {v15, v14, v10}, LMzk;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    const/4 v15, 0x0

    .line 563
    aput-object v10, v11, v15

    .line 564
    .line 565
    const-string v10, "booleanObservables"

    .line 566
    .line 567
    invoke-static {v7, v14, v10}, LMzk;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    const/4 v10, 0x1

    .line 572
    aput-object v7, v11, v10

    .line 573
    .line 574
    const-string v7, "intObservables"

    .line 575
    .line 576
    invoke-static {v6, v14, v7}, LMzk;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const/4 v7, 0x2

    .line 581
    aput-object v6, v11, v7

    .line 582
    .line 583
    const-string v6, "floatObservables"

    .line 584
    .line 585
    invoke-static {v8, v14, v6}, LMzk;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const/4 v7, 0x3

    .line 590
    aput-object v6, v11, v7

    .line 591
    .line 592
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const-string v6, "teamSnapchatPsaDuration"

    .line 597
    .line 598
    invoke-static {v4, v14, v6}, LMzk;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const/4 v6, 0x4

    .line 603
    aput-object v4, v11, v6

    .line 604
    .line 605
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const-string v5, "renderPsaAsynchronously"

    .line 610
    .line 611
    invoke-static {v4, v14, v5}, LMzk;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/4 v5, 0x5

    .line 616
    aput-object v4, v11, v5

    .line 617
    .line 618
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LbJd;

    .line 623
    .line 624
    check-cast v0, LcJd;

    .line 625
    .line 626
    iget-object v0, v0, LcJd;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 627
    .line 628
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v4, "messagingConfigSnapshot:coreConfig"

    .line 633
    .line 634
    invoke-static {v0, v14, v4}, LMzk;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const/4 v4, 0x6

    .line 639
    aput-object v0, v11, v4

    .line 640
    .line 641
    const/4 v0, 0x7

    .line 642
    aput-object v9, v11, v0

    .line 643
    .line 644
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v2, "setImageSizeHint"

    .line 649
    .line 650
    invoke-static {v0, v14, v2}, LMzk;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/16 v2, 0x8

    .line 655
    .line 656
    aput-object v0, v11, v2

    .line 657
    .line 658
    iget-object v0, v12, LWGd;->e:LKug;

    .line 659
    .line 660
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LwQ4;

    .line 665
    .line 666
    sget-object v2, LzW3;->c:LzW3;

    .line 667
    .line 668
    iget-object v0, v0, LwQ4;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 674
    .line 675
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string v2, "customColorConfig"

    .line 683
    .line 684
    invoke-static {v0, v14, v2}, LMzk;->l(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const/16 v2, 0x9

    .line 689
    .line 690
    aput-object v0, v11, v2

    .line 691
    .line 692
    invoke-static {v11}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/Iterable;

    .line 697
    .line 698
    sget-object v2, LTGd;->b:LTGd;

    .line 699
    .line 700
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 709
    .line 710
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, LUGd;->a:LUGd;

    .line 714
    .line 715
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 724
    .line 725
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 726
    .line 727
    .line 728
    const/16 v0, 0x10

    .line 729
    .line 730
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 731
    .line 732
    .line 733
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 734
    invoke-virtual {v3}, LqAj;->b()V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :catchall_0
    move-exception v0

    .line 739
    sget-object v2, LrAj;->b:Ludl;

    .line 740
    .line 741
    if-eqz v2, :cond_0

    .line 742
    .line 743
    invoke-interface {v2}, Ludl;->b()V

    .line 744
    .line 745
    .line 746
    :cond_0
    throw v0

    .line 747
    :pswitch_6
    check-cast v12, LrBg;

    .line 748
    .line 749
    iget-object v0, v12, LrBg;->a:LKug;

    .line 750
    .line 751
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lq3a;

    .line 756
    .line 757
    const-class v2, LPMg;

    .line 758
    .line 759
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-interface {v0, v2}, Lq3a;->g(LDl3;)LJWg;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    return-object v0

    .line 768
    :pswitch_7
    check-cast v12, LZ90;

    .line 769
    .line 770
    iget-object v0, v12, LZ90;->h:LqCg;

    .line 771
    .line 772
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v2, 0x1

    .line 777
    invoke-static {v0, v2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LpI8;->g()V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_9
    check-cast v12, LZB8;

    .line 787
    .line 788
    iget-object v0, v12, LZB8;->j:LKug;

    .line 789
    .line 790
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lgvk;

    .line 795
    .line 796
    iget-object v2, v12, LZB8;->X:LgX1;

    .line 797
    .line 798
    iget-object v2, v2, LgX1;->e:LCbl;

    .line 799
    .line 800
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    const-wide v4, 0x7fffffffffffffffL

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    const/16 v8, 0xc

    .line 816
    .line 817
    iget-object v3, v12, LZB8;->b:LMle;

    .line 818
    .line 819
    const/4 v7, 0x0

    .line 820
    invoke-static/range {v3 .. v8}, LMle;->f(LMle;JI[BI)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    new-instance v3, LN14;

    .line 825
    .line 826
    const/4 v4, 0x7

    .line 827
    invoke-direct {v3, v0, v4}, LN14;-><init>(Lgvk;I)V

    .line 828
    .line 829
    .line 830
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 831
    .line 832
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 833
    .line 834
    .line 835
    new-instance v2, Lgzd;

    .line 836
    .line 837
    const/16 v3, 0x8

    .line 838
    .line 839
    invoke-direct {v2, v3, v0, v12}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 843
    .line 844
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v12, LZB8;->y0:LqCg;

    .line 848
    .line 849
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 854
    .line 855
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lq4j;

    .line 859
    .line 860
    const/16 v2, 0x11

    .line 861
    .line 862
    const v4, 0x7fffffff

    .line 863
    .line 864
    .line 865
    invoke-direct {v0, v12, v4, v2}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 866
    .line 867
    .line 868
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 869
    .line 870
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 874
    .line 875
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 876
    .line 877
    .line 878
    sget-object v2, Le80;->B0:Le80;

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    sget-object v2, LYB8;->a:LYB8;

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 891
    .line 892
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 893
    .line 894
    .line 895
    return-object v2

    .line 896
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LpI8;->h()Ljava/util/Set;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LpI8;->h()Ljava/util/Set;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LpI8;->d()Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_d
    const/4 v2, 0x1

    .line 912
    check-cast v12, Lv64;

    .line 913
    .line 914
    iget-object v0, v12, Lv64;->a:LKug;

    .line 915
    .line 916
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LNJ6;

    .line 921
    .line 922
    new-instance v3, LOJ6;

    .line 923
    .line 924
    iget-object v4, v0, LNJ6;->d:LKug;

    .line 925
    .line 926
    iget-object v14, v0, LNJ6;->b:LNZe;

    .line 927
    .line 928
    iget-object v15, v0, LNJ6;->c:Ljava/util/Set;

    .line 929
    .line 930
    iget-object v13, v0, LNJ6;->a:Lvkj;

    .line 931
    .line 932
    sget-object v17, LB7d;->k:LB7d;

    .line 933
    .line 934
    iget-object v5, v12, Lv64;->c:LFo4;

    .line 935
    .line 936
    iget-object v0, v0, LNJ6;->e:LW88;

    .line 937
    .line 938
    move-object v12, v3

    .line 939
    move-object/from16 v16, v4

    .line 940
    .line 941
    move-object/from16 v18, v5

    .line 942
    .line 943
    move/from16 v19, v2

    .line 944
    .line 945
    move-object/from16 v20, v0

    .line 946
    .line 947
    invoke-direct/range {v12 .. v20}, LOJ6;-><init>(Lvkj;LNZe;Ljava/util/Set;LKug;Lrs0;LFo4;ZLW88;)V

    .line 948
    .line 949
    .line 950
    return-object v3

    .line 951
    :pswitch_e
    check-cast v12, LU5k;

    .line 952
    .line 953
    iget-object v0, v12, LU5k;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LKug;

    .line 956
    .line 957
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Lu44;

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_f
    :try_start_1
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_1

    .line 969
    .line 970
    new-instance v0, Landroid/location/Geocoder;

    .line 971
    .line 972
    check-cast v12, Lxjc;

    .line 973
    .line 974
    iget-object v2, v12, Lxjc;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Landroid/content/Context;

    .line 977
    .line 978
    invoke-direct {v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 979
    .line 980
    .line 981
    goto :goto_0

    .line 982
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 983
    :goto_0
    return-object v0

    .line 984
    :pswitch_10
    sget-object v0, LHul;->a:Lb6l;

    .line 985
    .line 986
    new-instance v0, Ljava/io/File;

    .line 987
    .line 988
    check-cast v12, LOM0;

    .line 989
    .line 990
    iget-object v2, v12, LOM0;->a:LKug;

    .line 991
    .line 992
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Livk;

    .line 997
    .line 998
    invoke-virtual {v2}, Livk;->c()Ljava/io/File;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const-string v3, "memories-backup-error.txt"

    .line 1003
    .line 1004
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LpI8;->g()V

    .line 1009
    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LpI8;->d()Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LpI8;->g()V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_14
    check-cast v12, LHHg;

    .line 1022
    .line 1023
    invoke-virtual {v12}, LHHg;->H()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    return-object v0

    .line 1032
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, LpI8;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    return-object v0

    .line 1037
    :pswitch_16
    const/4 v0, 0x5

    .line 1038
    const/4 v2, 0x1

    .line 1039
    new-array v0, v0, [LSaf;

    .line 1040
    .line 1041
    sget-object v3, LDZ5;->a:LDZ5;

    .line 1042
    .line 1043
    sget-object v4, LFZ5;->k:Ljava/util/List;

    .line 1044
    .line 1045
    check-cast v4, Ljava/lang/Iterable;

    .line 1046
    .line 1047
    check-cast v12, LFZ5;

    .line 1048
    .line 1049
    new-instance v5, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    const/16 v6, 0xa

    .line 1052
    .line 1053
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v7

    .line 1057
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    if-eqz v6, :cond_2

    .line 1069
    .line 1070
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    check-cast v6, Ljava/lang/String;

    .line 1075
    .line 1076
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 1077
    .line 1078
    iget-object v8, v12, LFZ5;->b:Ljava/util/Locale;

    .line 1079
    .line 1080
    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1

    .line 1087
    :cond_2
    new-instance v4, LSaf;

    .line 1088
    .line 1089
    invoke-direct {v4, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v3, 0x0

    .line 1093
    aput-object v4, v0, v3

    .line 1094
    .line 1095
    sget-object v3, LDZ5;->b:LDZ5;

    .line 1096
    .line 1097
    sget-object v4, LFZ5;->l:Ljava/util/List;

    .line 1098
    .line 1099
    check-cast v4, Ljava/lang/Iterable;

    .line 1100
    .line 1101
    new-instance v5, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    const/16 v6, 0xa

    .line 1104
    .line 1105
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-eqz v6, :cond_3

    .line 1121
    .line 1122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    check-cast v6, Ljava/lang/String;

    .line 1127
    .line 1128
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 1129
    .line 1130
    iget-object v8, v12, LFZ5;->b:Ljava/util/Locale;

    .line 1131
    .line 1132
    invoke-direct {v7, v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_2

    .line 1139
    :cond_3
    new-instance v4, LSaf;

    .line 1140
    .line 1141
    invoke-direct {v4, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    aput-object v4, v0, v2

    .line 1145
    .line 1146
    sget-object v2, LDZ5;->c:LDZ5;

    .line 1147
    .line 1148
    sget-object v3, LFZ5;->m:Ljava/util/List;

    .line 1149
    .line 1150
    check-cast v3, Ljava/lang/Iterable;

    .line 1151
    .line 1152
    new-instance v4, Ljava/util/ArrayList;

    .line 1153
    .line 1154
    const/16 v5, 0xa

    .line 1155
    .line 1156
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_4

    .line 1172
    .line 1173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, Ljava/lang/String;

    .line 1178
    .line 1179
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 1180
    .line 1181
    iget-object v7, v12, LFZ5;->b:Ljava/util/Locale;

    .line 1182
    .line 1183
    invoke-direct {v6, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto :goto_3

    .line 1190
    :cond_4
    new-instance v3, LSaf;

    .line 1191
    .line 1192
    invoke-direct {v3, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v2, 0x2

    .line 1196
    aput-object v3, v0, v2

    .line 1197
    .line 1198
    sget-object v2, LDZ5;->d:LDZ5;

    .line 1199
    .line 1200
    sget-object v3, LFZ5;->n:Ljava/util/List;

    .line 1201
    .line 1202
    check-cast v3, Ljava/lang/Iterable;

    .line 1203
    .line 1204
    new-instance v4, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    const/16 v5, 0xa

    .line 1207
    .line 1208
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-eqz v5, :cond_5

    .line 1224
    .line 1225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    check-cast v5, Ljava/lang/String;

    .line 1230
    .line 1231
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 1232
    .line 1233
    iget-object v7, v12, LFZ5;->b:Ljava/util/Locale;

    .line 1234
    .line 1235
    invoke-direct {v6, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    goto :goto_4

    .line 1242
    :cond_5
    new-instance v3, LSaf;

    .line 1243
    .line 1244
    invoke-direct {v3, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v2, 0x3

    .line 1248
    aput-object v3, v0, v2

    .line 1249
    .line 1250
    sget-object v2, LDZ5;->e:LDZ5;

    .line 1251
    .line 1252
    sget-object v3, LFZ5;->o:Ljava/util/List;

    .line 1253
    .line 1254
    check-cast v3, Ljava/lang/Iterable;

    .line 1255
    .line 1256
    new-instance v4, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    const/16 v5, 0xa

    .line 1259
    .line 1260
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_6

    .line 1276
    .line 1277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    check-cast v5, Ljava/lang/String;

    .line 1282
    .line 1283
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 1284
    .line 1285
    iget-object v7, v12, LFZ5;->b:Ljava/util/Locale;

    .line 1286
    .line 1287
    invoke-direct {v6, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto :goto_5

    .line 1294
    :cond_6
    new-instance v3, LSaf;

    .line 1295
    .line 1296
    invoke-direct {v3, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    const/4 v2, 0x4

    .line 1300
    aput-object v3, v0, v2

    .line 1301
    .line 1302
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    return-object v0

    .line 1307
    :pswitch_17
    check-cast v12, LSIg;

    .line 1308
    .line 1309
    iget-object v0, v12, LSIg;->c:LL0k;

    .line 1310
    .line 1311
    iget-object v2, v12, LSIg;->k:Lns0;

    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, LL0k;->a(Lns0;)Lzs0;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    return-object v0

    .line 1318
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LpI8;->f()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LpI8;->f()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    return-object v0

    .line 1328
    :pswitch_1a
    new-instance v0, LAr8;

    .line 1329
    .line 1330
    check-cast v12, Lkud;

    .line 1331
    .line 1332
    const/16 v2, 0x19

    .line 1333
    .line 1334
    invoke-direct {v0, v2, v12}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_1b
    check-cast v12, LjGh;

    .line 1339
    .line 1340
    return-object v12

    .line 1341
    :pswitch_1c
    check-cast v12, LNI8;

    .line 1342
    .line 1343
    return-object v12

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
